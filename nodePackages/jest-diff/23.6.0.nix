{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-diff";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-diff/-/jest-diff-23.6.0.tgz";
      sha1 = "1500f3f16e850bb3d71233408089be099f610c7d";
    };
    deps = with nodePackages; [
      chalk_2-4-1
      diff_3-5-0
      jest-get-type_22-4-3
      pretty-format_23-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
