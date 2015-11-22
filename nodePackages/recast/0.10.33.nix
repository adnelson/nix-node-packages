{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recast";
    version = "0.10.33";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.33.tgz";
      sha1 = "942808f7aa016f1fa7142c461d7e5704aaa8d697";
    };
    deps = with nodePackages; [
      source-map_0-5-3
      private_0-1-6
      esprima-fb_15001-1001-0-dev-harmony-fb
      ast-types_0-8-12
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