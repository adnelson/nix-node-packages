{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter-quotes";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter-quotes/-/esformatter-quotes-1.0.3.tgz";
      sha1 = "0740afe46df407c8e3de179aa9928db3d859aa20";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/millermedeiros/esformatter-quotes";
      description = "esformatter plugin: enforces coding style that string literals are delimited with single or double quotes.";
      keywords = [
        "esformatter"
        "esformatter-plugin"
        "string"
        "quotes"
        "AST"
      ];
    };
  }