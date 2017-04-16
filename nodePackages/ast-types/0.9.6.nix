{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-types";
    version = "0.9.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ast-types/-/ast-types-0.9.6.tgz";
      sha1 = "102c9e9e9005d3e7e3829bf0c4fa24ee862ee9b9";
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
