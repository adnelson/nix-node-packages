{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "parser";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/parser/-/parser-7.10.3.tgz";
      sha1 = "7e71d892b0d6e7d04a1af4c3c79d72c1f10f5315";
    };
    namespace = "babel";
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "tc39"
        "ecmascript"
        "@babel/parser"
      ];
    };
  }
