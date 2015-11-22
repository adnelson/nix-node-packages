{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recast";
    version = "0.10.39";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.39.tgz";
      sha1 = "f637234da1ed3d0fa007b1c46678e158887b8da4";
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