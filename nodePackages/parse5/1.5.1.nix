{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse5";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse5/-/parse5-1.5.1.tgz";
      sha1 = "9b7f3b0de32be78dc2401b17573ccaf0f6f59d94";
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
