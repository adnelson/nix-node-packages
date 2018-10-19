{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlparser2";
    version = "3.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.9.2.tgz";
      sha1 = "1bdf87acca0f3f9e53fa4fcceb0f4b4cbb00b338";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      entities_1-1-1
      domhandler_2-4-2
      domelementtype_1-3-0
      readable-stream_2-3-6
      domutils_1-7-0
    ];
    meta = {
      homepage = "https://github.com/fb55/htmlparser2#readme";
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
