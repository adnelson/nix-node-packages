{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sequin";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sequin/-/sequin-0.1.0.tgz";
      sha1 = "17c5566d9d555413aa12fc8bc96ed309c80e0aad";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/jcoglan/sequin";
      description = "Generate uniformly distributed ints in any base from a bit sequence";
      keywords = [ "math" ];
    };
  }