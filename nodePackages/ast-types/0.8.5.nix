{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-types";
    version = "0.8.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.8.5.tgz";
      sha1 = "5a127330cc5ec97ac53292e3dcf1a14a9b6e803f";
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