# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nushell = {
    pname = "nushell";
    version = "6eb60868236df98d3a6e33b9162d0d4e5a4d2651";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "nushell";
      rev = "6eb60868236df98d3a6e33b9162d0d4e5a4d2651";
      fetchSubmodules = false;
      sha256 = "sha256-S4XcHDo75udKGgKixLRwF6hguklVndEGShW2mL2tDxo=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nushell-6eb60868236df98d3a6e33b9162d0d4e5a4d2651/Cargo.lock;
      outputHashes = {
        "reedline-0.28.0" = "sha256-aVvUe6bzGNQM+Ylq1otchOoBrjIhB+LsiN3UZ6A5pIs=";
      };
    };
    date = "2024-01-12";
  };
}
