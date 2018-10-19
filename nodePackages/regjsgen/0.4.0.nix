{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regjsgen";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regjsgen/-/regjsgen-0.4.0.tgz";
      sha1 = "c1eb4c89a209263f8717c782591523913ede2561";
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
