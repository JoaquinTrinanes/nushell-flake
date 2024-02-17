{
  description = "Nushell nightly flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";

    flake-compat.url = "https://flakehub.com/f/edolstra/flake-compat/1.tar.gz";

    flake-parts.url = "github:hercules-ci/flake-parts";
    flake-parts.inputs.nixpkgs-lib.follows = "nixpkgs";
  };

  nixConfig = {
    extra-substituters = [
      "https://nushell-nightly.cachix.org"
    ];
    extra-trusted-public-keys = [
      "nushell-nightly.cachix.org-1:nLwXJzwwVmQ+fLKD6aH6rWDoTC73ry1ahMX9lU87nrc="
    ];
  };

  outputs = inputs: let
    plugins = ["custom_values" "formats" "gstat" "inc" "python" "query"];
    pluginPackageNames = map (p: "nu_plugin_${p}") plugins;
  in
    inputs.flake-parts.lib.mkFlake {inherit inputs;} {
      systems = ["x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin"];

      flake.overlays.default = final: prev: let
        inherit (final.stdenv.hostPlatform) system;
        packages = inputs.self.packages.${system};
        inherit (inputs.nixpkgs) lib;
      in {
        inherit (packages) nushell nushellFull;
        nushellPlugins = let pluginPkgs = lib.filterAttrs (name: _: lib.elem name pluginPackageNames) packages; in lib.mapAttrs' (name: value: lib.nameValuePair (lib.removePrefix "nu_plugin_" name) value) pluginPkgs;
      };

      perSystem = {
        pkgs,
        lib,
        self',
        ...
      }: {
        formatter = pkgs.alejandra;

        devShells.default = pkgs.mkShell {
          packages = builtins.attrValues {inherit (pkgs) npins;};
        };
        packages = let
          commonArgs = {
            doCheck = false;
            inherit (pkgs.darwin.apple_sdk_11_0) Libsystem;
            inherit (pkgs.darwin.apple_sdk_11_0.frameworks) AppKit Security;
          };
        in
          {
            nushellFull = pkgs.callPackage ./nushell.nix ({
                additionalFeatures = p: (p ++ ["extra" "dataframe"]);
              }
              // commonArgs);
            nushell = pkgs.callPackage ./nushell.nix commonArgs;
            default = self'.packages.nushell;
          }
          // (lib.genAttrs pluginPackageNames (package: pkgs.callPackage ./nushell.nix commonArgs // {inherit package;}));

        apps = let
          mkApp = app: {
            type = "app";
            program = pkgs.lib.getExe app;
          };
        in {
          update = let
            sources = import ./npins;
            inherit (sources) nushell;
          in
            mkApp (pkgs.writeShellApplication {
              name = "update";
              runtimeInputs = builtins.attrValues {inherit (pkgs) npins jq git;};
              text = ''
                BEFORE="${nushell.revision}"
                npins update
                AFTER="$(jq -j .pins.nushell.revision ./npins/sources.json)"


                if [ "$BEFORE" != "$AFTER" ]; then
                    git commit -a -m "Nushell: $BEFORE -> $AFTER"
                fi
              '';
            });
        };
      };
    };
}
