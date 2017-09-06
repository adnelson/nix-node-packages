{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domutils";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domutils/-/domutils-1.1.6.tgz";
      sha1 = "bddc3de099b9a2efacc51c623f28f416ecc57485";
    };
    deps = with nodePackages; [
      domelementtype_1-3-0
    ];
    meta = {
      description = "utilities for working with htmlparser2's dom";
      keywords = [
        "dom"
        "htmlparser2"
      ];
    };
  }
