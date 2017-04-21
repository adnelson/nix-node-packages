{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whet.extend";
    version = "0.9.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whet.extend/-/whet.extend-0.9.9.tgz";
      sha1 = "f877d5bf648c97e5aa542fadc16d6a259b9c11a1";
    };
    deps = [];
    meta = {
      description = "A sharped version of port of jQuery.extend that actually works on node.js";
      keywords = [
        "extend"
        "jQuery"
        "jQuery extend"
        "clone"
        "copy"
        "inherit"
      ];
    };
  }
