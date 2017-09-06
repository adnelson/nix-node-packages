{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unreachable-branch-transform";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unreachable-branch-transform/-/unreachable-branch-transform-0.3.0.tgz";
      sha1 = "d99cc4c6e746d264928845b611db54b0f3474caa";
    };
    deps = with nodePackages; [
      esmangle-evaluator_1-0-1
      through2_0-6-5
      recast_0-10-39
    ];
    meta = {
      homepage = "https://github.com/zertosh/unreachable-branch-transform";
      description = "Browserify transform to remove unreachable code";
      keywords = [
        "browserify"
        "browserify-transform"
        "transform"
        "minify"
        "unreachable"
      ];
    };
  }
