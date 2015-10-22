{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "events";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/events/-/events-1.0.2.tgz";
      sha1 = "75849dcfe93d10fb057c30055afdbd51d06a8e24";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Gozala/events";
      description = "Node's event emitter for all engines.";
      keywords = [
        "events"
        "eventEmitter"
        "eventDispatcher"
        "listeners"
      ];
    };
  }