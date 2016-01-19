{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlparser2";
    version = "3.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.9.0.tgz";
      sha1 = "1bd6ba4d3358bbd31f93e13fb952961cf4d31b3f";
    };
    deps = with nodePackages; [
      entities_1-1-1
      domhandler_2-3-0
      domelementtype_1-3-0
      readable-stream_2-0-5
      domutils_1-5-1
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
