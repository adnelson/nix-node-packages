{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter2";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eventemitter2/-/eventemitter2-4.1.2.tgz";
      sha1 = "0e1a8477af821a6ef3995b311bf74c23a5247f15";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hij1nx/EventEmitter2#readme";
      description = "A Node.js event emitter implementation with namespaces, wildcards, TTL and browser support.";
      keywords = [
        "event"
        "events"
        "emitter"
        "eventemitter"
      ];
    };
  }
