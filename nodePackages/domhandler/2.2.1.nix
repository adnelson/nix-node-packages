{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domhandler";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/domhandler/-/domhandler-2.2.1.tgz";
      sha1 = "59df9dcd227e808b365ae73e1f6684ac3d946fc2";
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