{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongodb";
    version = "2.0.46";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mongodb/-/mongodb-2.0.46.tgz";
      sha1 = "b1b857465e45e259b1e0e033698341a64cb93559";
    };
    deps = with nodePackages; [
      mongodb-core_1-2-19
      es6-promise_2-1-1
      readable-stream_1-0-31
    ];
    meta = {
      homepage = "https://github.com/mongodb/node-mongodb-native";
      description = "MongoDB legacy driver emulation layer on top of mongodb-core";
      keywords = [
        "mongodb"
        "driver"
        "legacy"
      ];
    };
  }