# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "d1c807230b4f35a9d963ce6fee5b72641690fe06";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "d1c807230b4f35a9d963ce6fee5b72641690fe06";
      fetchSubmodules = false;
      sha256 = "sha256-T+0kdTOqtf+zL1+9gVeC5Xf6q2XXCOMOUnuOskeGvuA=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-d1c807230b4f35a9d963ce6fee5b72641690fe06/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-GFuSsjRK8LUX2WfUM1prbuFO14nP6WozwAKC2p/SGKg=";
      };
    };
    date = "2024-02-04";
  };
}
