# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "798ae7b2510cd7fd01eb61a135692d85adb8227b";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "798ae7b2510cd7fd01eb61a135692d85adb8227b";
      fetchSubmodules = false;
      sha256 = "sha256-T2SC5mzoFQQUo5f19BfwFRnsc9K7fuoFLQ3ri0TuNnM=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-798ae7b2510cd7fd01eb61a135692d85adb8227b/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-EppMiuMiGjj/90msg/h6trQHooPA1GnhZKY8cm3Utms=";
      };
    };
    date = "2024-01-29";
  };
}
