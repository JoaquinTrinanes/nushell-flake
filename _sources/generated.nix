# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "0e023eaa84aa49966949aa3d6f86f395ac893aca";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "0e023eaa84aa49966949aa3d6f86f395ac893aca";
      fetchSubmodules = false;
      sha256 = "sha256-PBFK/KjrZu85FBrqGtlo/Mb7x8Lr5bkUzO+YklnYOFk=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-0e023eaa84aa49966949aa3d6f86f395ac893aca/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-Aud5eDKc3pfG/LyZKKUBCllAZTiY0C8mn+PWvW0+77w=";
      };
    };
    date = "2024-01-29";
  };
}
