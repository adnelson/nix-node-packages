{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-mocha-reporter";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-mocha-reporter/-/karma-mocha-reporter-2.0.0.tgz";
      sha1 = "9c6e259190864fffd07c43a9350c9888e76495ba";
    };
    deps = with nodePackages; [
      chalk_1-1-1
    ];
    peerDependencies = with nodePackages; [
      karma_0-13-22
    ];
    meta = {
      homepage = "http://www.litixsoft.de/modules-karmamochareporter";
      description = "Karma reporter with mocha style logging.";
      keywords = [
        "karma-plugin"
        "karma-reporter"
        "mocha"
      ];
    };
  }
