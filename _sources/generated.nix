# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "7ac3e97bfe8963314c9f8a38a790519608c4d60a";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "7ac3e97bfe8963314c9f8a38a790519608c4d60a";
      fetchSubmodules = false;
      sha256 = "sha256-0cTeoZ6quUeXMM1I88mbKKj2sUlrcjFfGW0WQYDx+EQ=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-7ac3e97bfe8963314c9f8a38a790519608c4d60a/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-Voc9yFpdcEE/EsxHmTO/w2I1jnXKPFg0qQiLQrx/hIM=";
      };
    };
    date = "2024-01-15";
  };
}
