# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "7bb9ee55c4df76776f6a6bc864395b3149291f28";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "7bb9ee55c4df76776f6a6bc864395b3149291f28";
      fetchSubmodules = false;
      sha256 = "sha256-pnpMDiRnPW0l+sMjkpRJp1iVNUYlpub6Alx1rhJrAHg=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-7bb9ee55c4df76776f6a6bc864395b3149291f28/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-01-11";
  };
}
