{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recast";
    version = "0.11.23";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/recast/-/recast-0.11.23.tgz";
      sha1 = "451fd3004ab1e4df9b4e4b66376b2a21912462d3";
    };
    deps = with nodePackages; [
      esprima_3-1-3
      source-map_0-5-6
      private_0-1-6
      ast-types_0-9-6
    ];
    meta = {
      homepage = "http://github.com/benjamn/recast";
      description = "JavaScript syntax tree transformer, nondestructive pretty-printer, and automatic source map generator";
      keywords = [
        "ast"
        "rewriting"
        "refactoring"
        "codegen"
        "syntax"
        "transformation"
        "parsing"
        "pretty-printing"
      ];
    };
  }
