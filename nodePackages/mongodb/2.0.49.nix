{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongodb";
    version = "2.0.49";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mongodb/-/mongodb-2.0.49.tgz";
      sha1 = "b6e68b284c4a5347723f70cbac4e313ff237b3d1";
    };
    deps = with nodePackages; [
      mongodb-core_1-2-24
      readable-stream_1-0-31
      es6-promise_2-1-1
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