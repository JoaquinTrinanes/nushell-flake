# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "42bb42a2e1718469133fe3a71ac76c40389bbb30";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "42bb42a2e1718469133fe3a71ac76c40389bbb30";
      fetchSubmodules = false;
      sha256 = "sha256-l3gwvDh/izyW0XM5Fnrqqtyb10k2b2d05AqkdnZU4JE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-42bb42a2e1718469133fe3a71ac76c40389bbb30/Cargo.lock;
      outputHashes = {
        "reedline-0.27.1" = "sha256-8vrCaldEYdI3R7pIXQ+L3KI3JHYRa3xAiFAt3EmP24A=";
      };
    };
    date = "2024-01-02";
  };
}
