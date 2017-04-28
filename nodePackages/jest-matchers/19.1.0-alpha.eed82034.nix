{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matchers";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matchers/-/jest-matchers-19.1.0-alpha.eed82034.tgz";
      sha1 = "b1226d56e376f96371ef099093aae834f00012f7";
    };
    deps = with nodePackages; [
      jest-regex-util_19-1-0-alpha-eed82034
      jest-message-util_19-1-0-alpha-eed82034
      jest-diff_19-1-0-alpha-eed82034
      jest-matcher-utils_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
