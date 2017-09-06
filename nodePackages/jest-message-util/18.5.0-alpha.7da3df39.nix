{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-message-util";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-message-util/-/jest-message-util-18.5.0-alpha.7da3df39.tgz";
      sha1 = "10cd134f2661bfabc18967824e6753f553d074fa";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      chalk_1-1-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
