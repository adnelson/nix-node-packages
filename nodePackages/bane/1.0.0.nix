{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bane";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bane/-/bane-1.0.0.tgz";
      sha1 = "949fe8912b42b38f352e1fad204d825dafa1ff40";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/docs/bane/";
      description = "(Yet another) Event emitter for Node, Browser globals and AMD";
    };
  }