{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sparkles";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sparkles/-/sparkles-1.0.0.tgz";
      sha1 = "1acbbfb592436d10bbe8f785b7cc6f82815012c3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/phated/sparkles#readme";
      description = "Namespaced global event emitter";
      keywords = [
        "ee"
        "emitter"
        "events"
        "global"
        "namespaced"
      ];
    };
  }