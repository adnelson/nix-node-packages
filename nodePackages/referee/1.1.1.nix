{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "referee";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/referee/-/referee-1.1.1.tgz";
      sha1 = "7f1b7b5c08c8ae86eb7c2d3fe38a9782e6504dee";
    };
    deps = with nodePackages; [
      lodash_1-0-2
      samsam_1-1-2
      bane_1-0-0
    ];
    meta = {
      homepage = "http://docs.busterjs.org/en/latest/modules/referee/";
      description = "Assertions for any JavaScript test framework and environment";
    };
  }