# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "f16ac886a8a06c079cce405de1ef203270f05b5f";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "f16ac886a8a06c079cce405de1ef203270f05b5f";
      fetchSubmodules = false;
      sha256 = "sha256-wsZrwTh3oLNd5IL4ZtAdBUshFc6UBauPLvI4cY5dgAk=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-f16ac886a8a06c079cce405de1ef203270f05b5f/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-EppMiuMiGjj/90msg/h6trQHooPA1GnhZKY8cm3Utms=";
      };
    };
    date = "2024-01-30";
  };
}
