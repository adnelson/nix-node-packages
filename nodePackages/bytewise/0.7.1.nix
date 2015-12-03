{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytewise";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bytewise/-/bytewise-0.7.1.tgz";
      sha1 = "43a479d763c85256d5467c8fe05a734f4f2eac2e";
    };
    deps = with nodePackages; [
      bops_0-1-1
    ];
    meta = {
      description = "Binary serialization which sorts bytewise for arbirarily complex data structures";
      keywords = [
        "binary"
        "collation"
        "serialization"
        "leveldb"
        "couchdb"
        "indexeddb"
      ];
    };
  }