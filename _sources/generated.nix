# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "5d98a727ca093a18db28cb61591c63dac1a8eeea";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "5d98a727ca093a18db28cb61591c63dac1a8eeea";
      fetchSubmodules = false;
      sha256 = "sha256-THvJcHCycyadc/KgijU7k8hZ1ex5kDomaZpdjCX9KBY=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-5d98a727ca093a18db28cb61591c63dac1a8eeea/Cargo.lock;
      outputHashes = {
        "reedline-0.27.1" = "sha256-8vrCaldEYdI3R7pIXQ+L3KI3JHYRa3xAiFAt3EmP24A=";
      };
    };
    date = "2023-12-21";
  };
}
