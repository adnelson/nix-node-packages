{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse5";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse5/-/parse5-5.1.0.tgz";
      sha1 = "c59341c9723f414c452975564c7c00a68d58acd2";
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
