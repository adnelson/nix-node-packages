{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-snapshot";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-19.1.0-alpha.eed82034.tgz";
      sha1 = "7ebc3bc178321de6c9b66631ee4de2802c715458";
    };
    deps = with nodePackages; [
      natural-compare_1-4-0
      chalk_1-1-3
      pretty-format_19-1-0-alpha-eed82034
      jest-diff_19-1-0-alpha-eed82034
      jest-util_19-1-0-alpha-eed82034
      jest-matcher-utils_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
