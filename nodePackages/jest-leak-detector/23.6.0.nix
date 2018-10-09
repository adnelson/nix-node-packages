{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-leak-detector";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-leak-detector/-/jest-leak-detector-23.6.0.tgz";
      sha1 = "e4230fd42cf381a1a1971237ad56897de7e171de";
    };
    deps = with nodePackages; [
      pretty-format_23-6-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Module for verifying whether an object has been garbage collected or not.";
    };
  }
