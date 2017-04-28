{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-jasmine2";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-19.1.0-alpha.eed82034.tgz";
      sha1 = "135b89d9ef3c36a8231dca51de1fec8fea02da70";
    };
    deps = with nodePackages; [
      jest-snapshot_19-1-0-alpha-eed82034
      graceful-fs_4-1-11
      jest-message-util_19-1-0-alpha-eed82034
      jest-matchers_19-1-0-alpha-eed82034
      jest-matcher-utils_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
