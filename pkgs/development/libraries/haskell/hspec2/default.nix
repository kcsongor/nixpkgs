# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, ansiTerminal, async, deepseq, filepath, ghcPaths
, hspecExpectations, hspecMeta, HUnit, QuickCheck, quickcheckIo
, random, setenv, silently, tfRandom, time, transformers
}:

cabal.mkDerivation (self: {
  pname = "hspec2";
  version = "0.4.1";
  sha256 = "131w90yy7scxdpz7qa37n1wmyr8gvc5jqdsqkpg8s9pqham96w5v";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    ansiTerminal async deepseq filepath hspecExpectations HUnit
    QuickCheck quickcheckIo random setenv tfRandom time transformers
  ];
  testDepends = [
    ansiTerminal async deepseq filepath ghcPaths hspecExpectations
    hspecMeta HUnit QuickCheck quickcheckIo random setenv silently
    tfRandom time transformers
  ];
  meta = {
    homepage = "http://hspec.github.io/";
    description = "Alpha version of Hspec 2.0";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
    broken = true;
  };
})
