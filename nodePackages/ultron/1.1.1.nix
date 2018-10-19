{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ultron";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ultron/-/ultron-1.1.1.tgz";
      sha1 = "9fe1536a10a664a65266a1e3ccf85fd36302bc9c";
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
