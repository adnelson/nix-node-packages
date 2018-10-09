{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-each";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-each/-/jest-each-23.6.0.tgz";
      sha1 = "ba0c3a82a8054387016139c733a05242d3d71575";
    };
    deps = with nodePackages; [
      chalk_2-0-1
      pretty-format_23-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Parameterised tests for Jest";
      keywords = [
        "jest"
        "parameterised"
        "test"
        "each"
      ];
    };
  }
