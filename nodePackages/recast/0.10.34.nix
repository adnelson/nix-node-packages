{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recast";
    version = "0.10.34";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.34.tgz";
      sha1 = "710f1581cbaf0ee03488e0cb1432e1bd02a4f42d";
    };
    deps = with nodePackages; [
      private_0-1-6
      ast-types_0-8-12
      esprima-fb_15001-1001-0-dev-harmony-fb
      source-map_0-5-2
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