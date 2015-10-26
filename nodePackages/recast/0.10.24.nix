{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recast";
    version = "0.10.24";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.24.tgz";
      sha1 = "ec347812322ac895ae1b12e306b67f084f02277a";
    };
    deps = with nodePackages; [
      private_0-1-6
      ast-types_0-8-5
      esprima-fb_15001-1-0-dev-harmony-fb
      source-map_0-4-4
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