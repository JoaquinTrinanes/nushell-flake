# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "62272975f2244229099c903ab43322f3db7e8d00";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "62272975f2244229099c903ab43322f3db7e8d00";
      fetchSubmodules = false;
      sha256 = "sha256-6qKYPTuLNWUTLhWSVR4emOe+2fxQ08bOOYKgCnZJTYU=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-62272975f2244229099c903ab43322f3db7e8d00/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-01-11";
  };
}
