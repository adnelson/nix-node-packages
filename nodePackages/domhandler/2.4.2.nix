{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domhandler";
    version = "2.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domhandler/-/domhandler-2.4.2.tgz";
      sha1 = "8805097e933d65e85546f726d60f5eb88b44f803";
    };
    deps = with nodePackages; [
      domelementtype_1-1-3
    ];
    meta = {
      homepage = "https://github.com/fb55/DomHandler#readme";
      description = "handler for htmlparser2 that turns pages into a dom";
      keywords = [
        "dom"
        "htmlparser2"
      ];
    };
  }
