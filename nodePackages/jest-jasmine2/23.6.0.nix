{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-jasmine2";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-23.6.0.tgz";
      sha1 = "840e937f848a6c8638df24360ab869cc718592e0";
    };
    deps = with nodePackages; [
      is-generator-fn_1-0-0
      jest-snapshot_23-6-0
      co_4-6-0
      chalk_2-0-1
      babel-traverse_6-26-0
      expect_23-6-0
      jest-message-util_23-4-0
      pretty-format_23-6-0
      jest-diff_23-6-0
      jest-util_23-4-0
      jest-each_23-6-0
      jest-matcher-utils_23-6-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
