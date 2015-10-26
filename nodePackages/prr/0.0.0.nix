{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prr";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/prr/-/prr-0.0.0.tgz";
      sha1 = "1a84b85908325501411853d0081ee3fa86e2926a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rvagg/prr";
      description = "A better Object.defineProperty()";
      keywords = [
        "property"
        "properties"
        "defineProperty"
        "ender"
      ];
    };
  }