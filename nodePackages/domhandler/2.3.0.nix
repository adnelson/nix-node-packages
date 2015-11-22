{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domhandler";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/domhandler/-/domhandler-2.3.0.tgz";
      sha1 = "2de59a0822d5027fabff6f032c2b25a2a8abe738";
    };
    deps = with nodePackages; [
      domelementtype_1-1-3
    ];
    meta = {
      homepage = "https://github.com/fb55/DomHandler";
      description = "handler for htmlparser2 that turns pages into a dom";
      keywords = [
        "dom"
        "htmlparser2"
      ];
    };
  }