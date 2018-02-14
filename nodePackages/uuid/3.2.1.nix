{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-3.2.1.tgz";
      sha1 = "12c528bb9d58d0b9265d9a2f6f0fe8be17ff1f14";
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
