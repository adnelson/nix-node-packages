{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexp-tree";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexp-tree/-/regexp-tree-0.1.5.tgz";
      sha1 = "7cd71fca17198d04b4176efd79713f2998009397";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/DmitrySoshnikov/regexp-tree";
      description = "Regular Expressions parser in JavaScript";
      keywords = [
        "regexp"
        "parser"
        "AST"
        "tree"
        "JavaScript"
        "ECMAScript"
      ];
    };
  }
