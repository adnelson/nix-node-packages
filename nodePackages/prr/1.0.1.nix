{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prr";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/prr/-/prr-1.0.1.tgz";
      sha1 = "d3fc114ba06995a45ec6893f484ceb1d78f5f476";
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