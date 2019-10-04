{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter2";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eventemitter2/-/eventemitter2-5.0.1.tgz";
      sha1 = "6197a095d5fb6b57e8942f6fd7eaad63a09c9452";
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
