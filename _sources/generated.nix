# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "2264682443dcf926b2b5d0caee513bf12e501956";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "2264682443dcf926b2b5d0caee513bf12e501956";
      fetchSubmodules = false;
      sha256 = "sha256-I+1s2te/CrYH3BZNaQWojk5g1UOnkdL2KGDEinINe+Y=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-2264682443dcf926b2b5d0caee513bf12e501956/Cargo.lock;
      outputHashes = {
        "reedline-0.27.1" = "sha256-8vrCaldEYdI3R7pIXQ+L3KI3JHYRa3xAiFAt3EmP24A=";
      };
    };
    date = "2023-12-16";
  };
}
