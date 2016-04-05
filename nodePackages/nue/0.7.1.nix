{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nue";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nue/-/nue-0.7.1.tgz";
      sha1 = "33523bdf09c98e249fd42d4c928e8cc6c765073f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nakamura-to/nue";
      description = "An async control-flow library suited for node.js.";
      keywords = [
        "control-flow"
        "async"
      ];
    };
  }
