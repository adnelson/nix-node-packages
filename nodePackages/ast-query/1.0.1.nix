{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-query";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ast-query/-/ast-query-1.0.1.tgz";
      sha1 = "22bdbe9c18b26ce4b2979dbe2938ce3f93fe7f72";
    };
    deps = with nodePackages; [
      escodegen_1-7-0
      esprima_2-7-0
      lodash_3-10-1
      class-extend_0-1-2
      traverse_0-6-6
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/AST-query";
      description = "Declarative JavaScript AST modification façade";
      keywords = [
        "AST"
        "source"
        "traversal"
        "syntax"
        "tree"
      ];
    };
  }