{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domutils";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domutils/-/domutils-1.7.0.tgz";
      sha1 = "56ea341e834e06e6748af7a1cb25da67ea9f8c2a";
    };
    deps = with nodePackages; [
      dom-serializer_0-1-0
      domelementtype_1-3-0
    ];
    meta = {
      homepage = "https://github.com/FB55/domutils#readme";
      description = "utilities for working with htmlparser2's dom";
      keywords = [
        "dom"
        "htmlparser2"
      ];
    };
  }
