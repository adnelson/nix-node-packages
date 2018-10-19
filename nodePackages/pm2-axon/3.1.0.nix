{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-axon/-/pm2-axon-3.1.0.tgz";
      sha1 = "1b4527f3385e203adc1a5b0488bb52f0322731da";
    };
    deps = with nodePackages; [
      escape-regexp_0-0-1
      debug_3-1-0
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
