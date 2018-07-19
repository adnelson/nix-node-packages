{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz";
      sha1 = "1b4af4955eb3077c501c23872fc6513811587131";
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
