{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arraybuffer.slice";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
      sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rase-/arraybuffer.slice";
      description = "Exports a function for slicing ArrayBuffers (no polyfilling)";
    };
  }