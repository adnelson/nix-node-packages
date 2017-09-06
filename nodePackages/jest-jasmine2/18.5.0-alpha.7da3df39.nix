{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-jasmine2";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-18.5.0-alpha.7da3df39.tgz";
      sha1 = "2fd63794b7d6ad3e9f37b15d7819b840b17141d5";
    };
    deps = with nodePackages; [
      jest-snapshot_18-5-0-alpha-7da3df39
      graceful-fs_4-1-11
      jest-message-util_18-5-0-alpha-7da3df39
      jest-matchers_18-5-0-alpha-7da3df39
      jest-matcher-utils_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
