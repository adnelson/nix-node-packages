{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlparser2";
    version = "3.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.7.3.tgz";
      sha1 = "6a64c77637c08c6f30ec2a8157a53333be7cb05e";
    };
    deps = with nodePackages; [
      entities_1-0-0
      domelementtype_1-1-3
      domhandler_2-2-1
      domutils_1-5-1
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/fb55/htmlparser2";
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