# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "f5f21aca2db9a3aad7ab9061adcac57db82b094f";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "f5f21aca2db9a3aad7ab9061adcac57db82b094f";
      fetchSubmodules = false;
      sha256 = "sha256-iI59p8cZolRTKdbfY9fU6zKmEUx2Q9fK5KcGgIp4Vdk=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-f5f21aca2db9a3aad7ab9061adcac57db82b094f/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-02-06";
  };
}
