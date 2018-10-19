{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-uuid";
    version = "1.4.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.8.tgz";
      sha1 = "b040eb0923968afabf8d32fb1f17f1167fdab907";
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
