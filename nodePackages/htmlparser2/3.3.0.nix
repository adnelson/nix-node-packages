{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlparser2";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.3.0.tgz";
      sha1 = "cc70d05a59f6542e43f0e685c982e14c924a9efe";
    };
    deps = with nodePackages; [
      domhandler_2-1-0
      domelementtype_1-3-0
      readable-stream_1-0-33
      domutils_1-1-6
    ];
    meta = {
      description = "Fast & forgiving HTML/XML/RSS parser";
      keywords = [
        "html"
        "parser"
        "streams"
        "xml"
        "dom"
        "rss"
        "feed"
        "atom"
      ];
    };
  }
