# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "df1fecd2cb5d10b50cba31d775141f804d237c25";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "df1fecd2cb5d10b50cba31d775141f804d237c25";
      fetchSubmodules = false;
      sha256 = "sha256-KSr64H0WBj7QkQCJDSc5krTB1wwaqruI+vYs0jFVZmA=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-df1fecd2cb5d10b50cba31d775141f804d237c25/Cargo.lock;
      outputHashes = {
        "reedline-0.27.1" = "sha256-8vrCaldEYdI3R7pIXQ+L3KI3JHYRa3xAiFAt3EmP24A=";
      };
    };
    date = "2023-12-23";
  };
}
