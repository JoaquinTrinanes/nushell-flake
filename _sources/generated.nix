# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "0b6f15b69e44aec839bedc5e0d3f49eb31ee64ff";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "0b6f15b69e44aec839bedc5e0d3f49eb31ee64ff";
      fetchSubmodules = false;
      sha256 = "sha256-0pmtJQ8lEDG0Jov7u+3hbutP/uYuIVCII9ohKEClhA8=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-0b6f15b69e44aec839bedc5e0d3f49eb31ee64ff/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-lI147QHAODbkt0F1CVbsnlXz5TUi15kJja/b+Z+50u4=";
      };
    };
    date = "2024-02-01";
  };
}
