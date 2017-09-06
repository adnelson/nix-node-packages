{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-emitter";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tiny-emitter/-/tiny-emitter-2.0.2.tgz";
      sha1 = "82d27468aca5ade8e5fd1e6d22b57dd43ebdfb7c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/scottcorgan/tiny-emitter#readme";
      description = "A tiny (less than 1k) event emitter library";
      keywords = [
        "event"
        "emitter"
        "pubsub"
        "tiny"
        "events"
        "bind"
      ];
    };
  }
