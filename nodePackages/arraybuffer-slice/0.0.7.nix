{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arraybuffer.slice";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.7.tgz";
      sha1 = "3bbc4275dd584cc1b10809b89d4e8b63a69e7675";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rase-/arraybuffer.slice";
      description = "Exports a function for slicing ArrayBuffers (no polyfilling)";
    };
  }
