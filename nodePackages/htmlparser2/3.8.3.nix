{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlparser2";
    version = "3.8.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.8.3.tgz";
      sha1 = "996c28b191516a8be86501a7d79757e5c70c1068";
    };
    deps = with nodePackages; [
      entities_1-0-0
      domelementtype_1-1-3
      domhandler_2-3-0
      domutils_1-5-1
      readable-stream_1-1-13-1
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