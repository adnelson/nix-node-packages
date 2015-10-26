{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-traverse";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ast-traverse/-/ast-traverse-0.1.1.tgz";
      sha1 = "69cf2b8386f19dcda1bb1e05d68fe359d8897de6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "simple but flexible AST traversal with pre and post visitors";
      keywords = [
        "ast"
        "traverse"
        "traversal"
        "walk"
        "visit"
        "visitor"
        "esprima"
      ];
    };
  }