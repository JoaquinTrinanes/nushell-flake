# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "a603b067e5da9a5749cc7ed6d7a34852d2c5e61a";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "a603b067e5da9a5749cc7ed6d7a34852d2c5e61a";
      fetchSubmodules = false;
      sha256 = "sha256-/Wwhe2enTRhSsTZG+yoWsAeqLKbSyHOWOpziyVNexis=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-a603b067e5da9a5749cc7ed6d7a34852d2c5e61a/Cargo.lock;
      outputHashes = {
        "reedline-0.29.0" = "sha256-vRU4uc3pXdY5ypp6TBZiPwgkrHriV61B2HAHfLvRRQc=";
      };
    };
    date = "2024-02-14";
  };
}
