{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "evented-logger";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/evented-logger/-/evented-logger-1.0.0.tgz";
      sha1 = "26f6a702c5b9b5e07abac65f5aeb37ae5c2b9029";
    };
    deps = with nodePackages; [
      lodash_1-0-2
      bane_1-0-0
    ];
    meta = {
      homepage = "http://busterjs.org/docs/evented-logger";
      description = "An evented console logger";
    };
  }