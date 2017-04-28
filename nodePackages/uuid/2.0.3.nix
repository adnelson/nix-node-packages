{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-2.0.3.tgz";
      sha1 = "67e2e863797215530dff318e5bf9dcebfd47b21a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/defunctzombie/node-uuid#readme";
      description = "Rigorous implementation of RFC4122 (v1 and v4) UUIDs.";
      keywords = [
        "uuid"
        "guid"
        "rfc4122"
      ];
    };
  }
