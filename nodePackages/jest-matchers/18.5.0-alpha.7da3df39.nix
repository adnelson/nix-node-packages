{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matchers";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matchers/-/jest-matchers-18.5.0-alpha.7da3df39.tgz";
      sha1 = "a65daa0b9adaef75cdf8e3b6c2e93d0c08fc6617";
    };
    deps = with nodePackages; [
      jest-regex-util_18-5-0-alpha-7da3df39
      jest-message-util_18-5-0-alpha-7da3df39
      jest-diff_18-5-0-alpha-7da3df39
      jest-matcher-utils_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
