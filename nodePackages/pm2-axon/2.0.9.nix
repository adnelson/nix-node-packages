{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon";
    version = "2.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pm2-axon/-/pm2-axon-2.0.9.tgz";
      sha1 = "46095d0dc2accb0f66553529ad72e3ed9a8c57bd";
    };
    deps = with nodePackages; [
      configurable_0-0-1
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
