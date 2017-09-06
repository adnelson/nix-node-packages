{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "events";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/events/-/events-1.1.1.tgz";
      sha1 = "9ebdb7635ad099c70dcc4c2a1f5004288e8bd924";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Gozala/events#readme";
      description = "Node's event emitter for all engines.";
      keywords = [
        "events"
        "eventEmitter"
        "eventDispatcher"
        "listeners"
      ];
    };
  }
