{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-3.0.0.tgz";
      sha1 = "6728fc0459c450d796a99c31837569bdf672d728";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kelektiv/node-uuid#readme";
      description = "RFC4122 (v1 and v4) generator";
      keywords = [
        "uuid"
        "guid"
        "rfc4122"
      ];
    };
  }
