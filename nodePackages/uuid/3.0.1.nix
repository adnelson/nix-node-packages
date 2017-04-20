{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-3.0.1.tgz";
      sha1 = "6544bba2dfda8c1cf17e629a3a305e2bb1fee6c1";
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
