{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-message-util";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-message-util/-/jest-message-util-19.0.0.tgz";
      sha1 = "721796b89c0e4d761606f9ba8cb828a3b6246416";
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
