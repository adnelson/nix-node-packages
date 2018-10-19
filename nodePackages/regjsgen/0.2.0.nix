{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regjsgen";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regjsgen/-/regjsgen-0.2.0.tgz";
      sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/d10/regjsgen";
      description = "Generate `RegExp`s from RegJSParser’s AST";
      keywords = [
        "ast"
        "generate"
        "regex"
        "regexp"
        "regular expressions"
      ];
    };
  }
