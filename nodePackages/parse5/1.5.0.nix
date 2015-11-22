{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse5";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parse5/-/parse5-1.5.0.tgz";
      sha1 = "7b6fb373b5abba8605113d8de2be5b83f6de82f7";
    };
    deps = [];
    meta = {
      homepage = "http://inikulin.github.io/parse5/";
      description = "WHATWG HTML5 specification-compliant, fast and ready for production HTML parsing/serialization toolset for Node and io.js.";
      keywords = [
        "html"
        "parser"
        "html5"
        "WHATWG"
        "specification"
        "fast"
        "html parser"
        "html5 parser"
        "htmlparser"
        "parse5"
        "serializer"
        "html serializer"
        "htmlserializer"
        "sax"
        "simple api"
      ];
    };
  }