{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ultron";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz";
      sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/ultron";
      description = "Ultron is high-intelligence robot. It gathers intel so it can start improving upon his rudimentary design";
      keywords = [
        "Ultron"
        "robot"
        "gather"
        "intelligence"
        "event"
        "events"
        "eventemitter"
        "emitter"
        "cleanup"
      ];
    };
  }