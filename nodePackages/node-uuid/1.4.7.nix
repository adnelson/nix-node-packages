{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-uuid";
    version = "1.4.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz";
      sha1 = "6da5a17668c4b3dd59623bda11cf7fa4c1f60a6f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/broofa/node-uuid";
      description = "Rigorous implementation of RFC4122 (v1 and v4) UUIDs.";
      keywords = [
        "guid"
        "rfc4122"
        "uuid"
      ];
    };
  }