{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-axon/-/pm2-axon-3.3.0.tgz";
      sha1 = "a9badfdb8e083fbd5d7d24317b4a21eb708f0735";
    };
    deps = with nodePackages; [
      escape-regexp_0-0-1
      debug_3-2-6
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
