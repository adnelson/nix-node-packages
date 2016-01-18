{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "objectid";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/objectid/-/objectid-2.3.0.tgz";
      sha1 = "6db023e43d6b284f581aec6bafa72ff1007721cf";
    };
    deps = [];
    meta = {
      description = "generate and validate mongodb objectId strings without dependencies";
      keywords = [
        "mongodb"
        "objectid"
      ];
    };
  }
