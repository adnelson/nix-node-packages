{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-validate";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-validate/-/jest-validate-18.5.0-alpha.7da3df39.tgz";
      sha1 = "b328bd51095dcc57c53a715656e366756a65003c";
    };
    deps = with nodePackages; [
      leven_2-1-0
      chalk_1-1-3
      pretty-format_18-5-0-alpha-7da3df39
      jest-matcher-utils_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Generic configuration validation tool that helps you with warnings, errors and deprecation messages as well as showing users examples of correct configuration.";
    };
  }
