{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-types";
    version = "0.11.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ast-types/-/ast-types-0.11.6.tgz";
      sha1 = "4e2266c2658829aef3b40cc33ad599c4e9eb89ef";
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
