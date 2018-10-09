{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse5";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse5/-/parse5-4.0.0.tgz";
      sha1 = "6d78656e3da8d78b4ec0b906f7c08ef1dfe3f608";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/inikulin/parse5";
      description = "HTML parsing/serialization toolset for Node.js. WHATWG HTML Living Standard (aka HTML5)-compliant.";
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
        "parse"
        "tokenize"
        "serialize"
        "tokenizer"
      ];
    };
  }
