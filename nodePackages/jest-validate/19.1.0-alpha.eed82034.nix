{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-validate";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-validate/-/jest-validate-19.1.0-alpha.eed82034.tgz";
      sha1 = "0a7c101a92ba5e380f4a00155a9ea95965f2a541";
    };
    deps = with nodePackages; [
      leven_2-1-0
      chalk_1-1-3
      pretty-format_19-1-0-alpha-eed82034
      jest-matcher-utils_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Generic configuration validation tool that helps you with warnings, errors and deprecation messages as well as showing users examples of correct configuration.";
    };
  }
