# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "a95a4505efa67a5583acd25d4aef015666a9367e";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "a95a4505efa67a5583acd25d4aef015666a9367e";
      fetchSubmodules = false;
      sha256 = "sha256-ER98oUNNEhQBTG+drvBlUjwZiR18BNmeXSHdJkU0Ydo=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-a95a4505efa67a5583acd25d4aef015666a9367e/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2023-12-07";
  };
}
