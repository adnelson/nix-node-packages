{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter2";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eventemitter2/-/eventemitter2-1.0.5.tgz";
      sha1 = "f983610517b1737c0b9dc643beca93893c04df18";
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
