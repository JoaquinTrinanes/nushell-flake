# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "188aca8fe68f518561020770eee5fd07c06a2c87";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "188aca8fe68f518561020770eee5fd07c06a2c87";
      fetchSubmodules = false;
      sha256 = "sha256-6XmrbNvP9qUt/gdyQgyktGz8kvfV3TW/qxPyOr6i0i0=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-188aca8fe68f518561020770eee5fd07c06a2c87/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-jAGxyRU/c5lbjXt8xjJvyZ2gr51tNw7V8bofWuIw9wY=";
      };
    };
    date = "2024-01-21";
  };
}
