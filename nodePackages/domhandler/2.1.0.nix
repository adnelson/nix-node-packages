{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domhandler";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domhandler/-/domhandler-2.1.0.tgz";
      sha1 = "d2646f5e57f6c3bab11cf6cb05d3c0acf7412594";
    };
    deps = with nodePackages; [
      domelementtype_1-3-0
    ];
    meta = {
      description = "handler for htmlparser2 that turns pages into a dom";
      keywords = [
        "dom"
        "htmlparser2"
      ];
    };
  }
