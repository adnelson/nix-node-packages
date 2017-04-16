{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "math-expression-evaluator";
    version = "1.2.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/math-expression-evaluator/-/math-expression-evaluator-1.2.16.tgz";
      sha1 = "b357fa1ca9faefb8e48d10c14ef2bcb2d9f0a7c9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/redhivesoftware/math-expression-evaluator#readme";
      description = "A flexible math expression evaluator";
      keywords = [
        "math"
        "expression"
        "evaluator"
        "parser"
      ];
    };
  }
