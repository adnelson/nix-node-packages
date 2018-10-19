{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domutils";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz";
      sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
    };
    deps = with nodePackages; [
      dom-serializer_0-1-0
      domelementtype_1-3-0
    ];
    meta = {
      homepage = "https://github.com/FB55/domutils";
      description = "utilities for working with htmlparser2's dom";
      keywords = [
        "dom"
        "htmlparser2"
      ];
    };
  }
