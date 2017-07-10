{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-validate";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-validate/-/jest-validate-19.0.2.tgz";
      sha1 = "dc534df5f1278d5b63df32b14241d4dbf7244c0c";
    };
    deps = with nodePackages; [
      leven_2-1-0
      chalk_1-1-3
      pretty-format_19-0-0
      jest-matcher-utils_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Generic configuration validation tool that helps you with warnings, errors and deprecation messages as well as showing users examples of correct configuration.";
    };
  }
