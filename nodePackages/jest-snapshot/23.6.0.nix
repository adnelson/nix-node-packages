{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-snapshot";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-23.6.0.tgz";
      sha1 = "f9c2625d1b18acda01ec2d2b826c0ce58a5aa17a";
    };
    deps = with nodePackages; [
      jest-resolve_23-6-0
      mkdirp_0-5-1
      natural-compare_1-4-0
      chalk_2-0-1
      babel-types_6-26-0
      jest-message-util_23-4-0
      pretty-format_23-6-0
      jest-diff_23-6-0
      semver_5-5-0
      jest-matcher-utils_23-6-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
