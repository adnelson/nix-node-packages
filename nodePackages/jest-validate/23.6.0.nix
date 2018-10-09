{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-validate";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-validate/-/jest-validate-23.6.0.tgz";
      sha1 = "36761f99d1ed33fcd425b4e4c5595d62b6597474";
    };
    deps = with nodePackages; [
      leven_2-1-0
      chalk_2-0-1
      jest-get-type_22-4-3
      pretty-format_23-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Generic configuration validation tool that helps you with warnings, errors and deprecation messages as well as showing users examples of correct configuration.";
    };
  }
