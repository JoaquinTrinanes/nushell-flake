# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "5d5088b5d537970679c8b5896f40f8667f777c43";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "5d5088b5d537970679c8b5896f40f8667f777c43";
      fetchSubmodules = false;
      sha256 = "sha256-5xVdGAvGHbuu0mDmSAdgcQ4BelKwRiQnSO5CaitNq1c=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-5d5088b5d537970679c8b5896f40f8667f777c43/Cargo.lock;
      outputHashes = {
        "lsp-server-0.7.4" = "sha256-LoyZRcl0bBuSnV9SVqrf+vUxN1u9FeYk4vgQS/kyCOI=";
      };
    };
    date = "2023-12-07";
  };
}
