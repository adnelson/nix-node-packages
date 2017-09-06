{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-1.4.2.tgz";
      sha1 = "453019f686966a6df83cdc5244e7c990ecc332fc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shtylman/node-uuid";
      description = "Rigorous implementation of RFC4122 (v1 and v4) UUIDs.";
      keywords = [
        "uuid"
        "guid"
        "rfc4122"
      ];
    };
  }
