# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "19e76332fa5695d1158b0d681a1bf5a99c57d962";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "19e76332fa5695d1158b0d681a1bf5a99c57d962";
      fetchSubmodules = false;
      sha256 = "sha256-nwStFCGn03gTBNceDavftVEKIB+gtQqbGo5+LdyQLSs=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-19e76332fa5695d1158b0d681a1bf5a99c57d962/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-Voc9yFpdcEE/EsxHmTO/w2I1jnXKPFg0qQiLQrx/hIM=";
      };
    };
    date = "2024-01-18";
  };
}
