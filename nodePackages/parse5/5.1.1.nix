{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse5";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse5/-/parse5-5.1.1.tgz";
      sha1 = "f68e4e5ba1852ac2cadc00f4555fff6c2abb6178";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/inikulin/parse5";
      description = "HTML parser and serializer.";
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
        "parse"
        "serialize"
      ];
    };
  }
