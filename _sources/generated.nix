# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "05d7d6d6ade4b947db84674c3ed0afd1702a6499";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "05d7d6d6ade4b947db84674c3ed0afd1702a6499";
      fetchSubmodules = false;
      sha256 = "sha256-4EQTg+/2m6Un+nngzXGt5ZlcGf/WDl/sK/NpQRRiW+Q=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-05d7d6d6ade4b947db84674c3ed0afd1702a6499/Cargo.lock;
      outputHashes = {
        "lsp-server-0.7.4" = "sha256-TEYr3dOEXBt714uKx1uEsI4pB1TkUjXazfN1Z8icyEU=";
      };
    };
    date = "2023-12-05";
  };
}
