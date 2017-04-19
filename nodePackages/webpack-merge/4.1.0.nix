{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-merge";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-merge/-/webpack-merge-4.1.0.tgz";
      sha1 = "6ad72223b3e0b837e531e4597c199f909361511e";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    meta = {
      homepage = "https://github.com/survivejs/webpack-merge";
      description = "Variant of merge that's useful for webpack configuration";
      keywords = [
        "webpack"
        "merge"
      ];
    };
  }
