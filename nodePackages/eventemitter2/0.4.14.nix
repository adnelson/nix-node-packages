{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter2";
    version = "0.4.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.14.tgz";
      sha1 = "8f61b75cde012b2e9eb284d4545583b5643b61ab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hij1nx/EventEmitter2";
      description = "A Node.js event emitter implementation with namespaces, wildcards, TTL and browser support.";
      keywords = [
        "event"
        "events"
        "emitter"
        "eventemitter"
      ];
    };
  }
