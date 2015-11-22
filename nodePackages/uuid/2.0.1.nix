{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uuid/-/uuid-2.0.1.tgz";
      sha1 = "c2a30dedb3e535d72ccf82e343941a50ba8533ac";
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