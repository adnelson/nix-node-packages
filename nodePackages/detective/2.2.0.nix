{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detective/-/detective-2.2.0.tgz";
      sha1 = "f18d277271ddff287d39070c7dea96e07dae64be";
    };
    deps = with nodePackages; [
      escodegen_0-0-15
      esprima_1-0-2
    ];
    meta = {
      description = "find all require() calls by walking the AST";
      keywords = [
        "require"
        "source"
        "analyze"
        "ast"
      ];
    };
  }