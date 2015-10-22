{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-uuid";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.3.tgz";
      sha1 = "319bb7a56e7cb63f00b5c0cd7851cd4b4ddf1df9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/broofa/node-uuid";
      description = "Rigorous implementation of RFC4122 (v1 and v4) UUIDs.";
      keywords = [
        "uuid"
        "guid"
        "rfc4122"
      ];
    };
  }