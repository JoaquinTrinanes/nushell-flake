# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "6ead98effb8be644741b75ba5904905f8982000b";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "6ead98effb8be644741b75ba5904905f8982000b";
      fetchSubmodules = false;
      sha256 = "sha256-uzOvTBFuRUqxP5AmglV0+furZ8pGJ67d7wapoSpcyug=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-6ead98effb8be644741b75ba5904905f8982000b/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2023-12-15";
  };
}
