{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-typedarray";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
      sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hughsk/is-typedarray";
      description = "Detect whether or not an object is a Typed Array";
      keywords = [
        "typed"
        "array"
        "detect"
        "is"
        "util"
      ];
    };
  }
