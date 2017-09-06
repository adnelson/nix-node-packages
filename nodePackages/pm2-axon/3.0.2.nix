{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-axon/-/pm2-axon-3.0.2.tgz";
      sha1 = "53de1d34edbf266d58f6b1dea2d8244c71ad24b9";
    };
    deps = with nodePackages; [
      escape-regexp_0-0-1
      debug_2-2-0
      amp_0-3-1
      amp-message_0-1-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/axon#readme";
      description = "High-level messaging & socket patterns implemented in pure js";
      keywords = [
        "zmq"
        "zeromq"
        "pubsub"
        "socket"
        "emitter"
        "ipc"
        "rpc"
      ];
    };
  }
