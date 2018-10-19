{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-3.1.0.tgz";
      sha1 = "3dd3d3e790abc24d7b0d3a034ffababe28ebbc04";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kelektiv/node-uuid#readme";
      description = "RFC4122 (v1, v4, and v5) UUIDs";
      keywords = [
        "uuid"
        "guid"
        "rfc4122"
      ];
    };
  }
