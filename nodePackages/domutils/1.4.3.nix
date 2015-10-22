{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domutils";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/domutils/-/domutils-1.4.3.tgz";
      sha1 = "0865513796c6b306031850e175516baf80b72a6f";
    };
    deps = with nodePackages; [
      domelementtype_1-1-3
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