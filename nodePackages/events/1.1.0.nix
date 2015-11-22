{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "events";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/events/-/events-1.1.0.tgz";
      sha1 = "4b389fc200f910742ebff3abb2efe33690f45429";
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