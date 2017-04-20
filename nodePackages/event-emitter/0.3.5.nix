{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-emitter";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/event-emitter/-/event-emitter-0.3.5.tgz";
      sha1 = "df8c69eef1647923c7157b9ce83840610b02cc39";
    };
    deps = with nodePackages; [
      es5-ext_0-10-15
      d_1-0-0
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
