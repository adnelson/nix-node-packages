{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-emitter";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/event-emitter/-/event-emitter-0.3.4.tgz";
      sha1 = "8d63ddfb4cfe1fae3b32ca265c4c720222080bb5";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      d_0-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/event-emitter#readme";
      description = "Environment agnostic event emitter";
      keywords = [
        "event"
        "events"
        "trigger"
        "observer"
        "listener"
        "emitter"
        "pubsub"
      ];
    };
  }