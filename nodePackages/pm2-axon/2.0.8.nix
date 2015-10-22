{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon";
    version = "2.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pm2-axon/-/pm2-axon-2.0.8.tgz";
      sha1 = "3d3a2d2a46b93c976d89d43e12ff216cc43aa676";
    };
    deps = with nodePackages; [
      configurable_0-0-1
      debug_2-0-0
      escape-regexp_0-0-1
      amp_0-3-1
      amp-message_0-1-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/axon";
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