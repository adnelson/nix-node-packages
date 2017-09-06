{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-walk";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dom-walk/-/dom-walk-0.1.1.tgz";
      sha1 = "672226dc74c8f799ad35307df936aba11acd6018";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/dom-walk";
      description = "iteratively walk a DOM node";
    };
  }
