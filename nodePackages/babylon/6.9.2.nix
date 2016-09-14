{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "6.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-6.9.2.tgz";
      sha1 = "94e19951e47401fb5643f94dfae94dbdcf993144";
    };
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
    };
  }
