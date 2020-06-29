{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regjsgen";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regjsgen/-/regjsgen-0.5.2.tgz";
      sha1 = "92ff295fb1deecbf6ecdab2543d207e91aa33733";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bnjmnt4n/regjsgen";
      description = "Generate regular expressions from regjsparser’s AST.";
      keywords = [
        "ast"
        "generate"
        "regex"
        "regexp"
        "regular expressions"
      ];
    };
  }
