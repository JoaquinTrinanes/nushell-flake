# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "87717b9ddd9155c43d8949124b2ed314e1de50d8";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "87717b9ddd9155c43d8949124b2ed314e1de50d8";
      fetchSubmodules = false;
      sha256 = "sha256-lsBC0YBBMM0BVGnLtmiOZeEIr19Xk+pcQb1yGbTEpA4=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-87717b9ddd9155c43d8949124b2ed314e1de50d8/Cargo.lock;
      outputHashes = {
        "reedline-0.27.1" = "sha256-8vrCaldEYdI3R7pIXQ+L3KI3JHYRa3xAiFAt3EmP24A=";
      };
    };
    date = "2023-12-15";
  };
}
