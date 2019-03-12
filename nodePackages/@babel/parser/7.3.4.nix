{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "parser";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/parser/-/parser-7.3.4.tgz";
      sha1 = "a43357e4bbf4b92a437fb9e465c192848287f27c";
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
