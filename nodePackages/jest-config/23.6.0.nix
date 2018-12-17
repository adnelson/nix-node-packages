{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-config";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-config/-/jest-config-23.6.0.tgz";
      sha1 = "f82546a90ade2d8c7026fbf6ac5207fc22f8eb1d";
    };
    deps = with nodePackages; [
      jest-environment-node_23-4-0
      babel-jest_23-6-0
      jest-resolve_23-6-0
      micromatch_2-3-11
      jest-regex-util_23-3-0
      chalk_2-4-1
      babel-core_6-26-3
      glob_7-1-3
      jest-get-type_22-4-3
      jest-jasmine2_23-6-0
      pretty-format_23-6-0
      jest-util_23-4-0
      jest-environment-jsdom_23-4-0
      jest-validate_23-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
