{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-diff";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-diff/-/jest-diff-19.0.0.tgz";
      sha1 = "d1563cfc56c8b60232988fbc05d4d16ed90f063c";
    };
    deps = with nodePackages; [
      chalk_1-1-3
      diff_3-2-0
      pretty-format_19-0-0
      jest-matcher-utils_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
