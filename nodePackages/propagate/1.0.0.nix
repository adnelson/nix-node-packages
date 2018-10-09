{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "propagate";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/propagate/-/propagate-1.0.0.tgz";
      sha1 = "00c2daeedda20e87e3782b344adba1cddd6ad709";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pgte/propagate#readme";
      description = "Propagate events";
    };
  }
