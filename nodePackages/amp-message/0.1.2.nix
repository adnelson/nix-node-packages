{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "amp-message";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/amp-message/-/amp-message-0.1.2.tgz";
      sha1 = "a78f1c98995087ad36192a41298e4db49e3dfc45";
    };
    deps = with nodePackages; [
      amp_0-3-1
    ];
    meta = {
      homepage = "https://github.com/visionmedia/node-amp-message";
      description = "Higher level Message object for the AMP protocol";
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