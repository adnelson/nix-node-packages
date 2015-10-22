{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ordered-read-streams";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ordered-read-streams/-/ordered-read-streams-0.1.0.tgz";
      sha1 = "fd565a9af8eb4473ba69b6ed8a34352cb552f126";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/armed/ordered-read-streams";
      description = "Combines array of streams into one read stream in strict order";
    };
  }