{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "propagate";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/propagate/-/propagate-0.3.1.tgz";
      sha1 = "e3a84404a7ece820dd6bbea9f6d924e3135ae09c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pgte/propagate";
      description = "Propagate events";
    };
  }