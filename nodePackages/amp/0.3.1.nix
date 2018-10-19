{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "amp";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/amp/-/amp-0.3.1.tgz";
      sha1 = "6adf8d58a74f361e82c1fa8d389c079e139fc47d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-amp";
      description = "Abstract messaging protocol";
      keywords = [
        "amp"
        "actor"
        "message"
        "messaging"
        "zmq"
        "zeromq"
      ];
    };
  }
