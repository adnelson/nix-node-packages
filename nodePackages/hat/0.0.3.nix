{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hat";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hat/-/hat-0.0.3.tgz";
      sha1 = "bb014a9e64b3788aed8005917413d4ff3d502d8a";
    };
    deps = [];
    meta = {
      description = "generate random IDs and avoid collisions";
      keywords = [
        "id"
        "uid"
        "uuid"
        "random"
        "hat"
        "rack"
        "unique"
      ];
    };
  }
