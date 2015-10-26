{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-types";
    version = "0.8.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.8.12.tgz";
      sha1 = "a0d90e4351bb887716c83fd637ebf818af4adfcc";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/benjamn/ast-types";
      description = "Esprima-compatible implementation of the Mozilla JS Parser API";
      keywords = [
        "ast"
        "abstract syntax tree"
        "hierarchy"
        "mozilla"
        "spidermonkey"
        "parser api"
        "esprima"
        "types"
        "type system"
        "type checking"
        "dynamic types"
        "parsing"
        "transformation"
        "syntax"
      ];
    };
  }