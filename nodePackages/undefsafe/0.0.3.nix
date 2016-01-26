{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "undefsafe";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/undefsafe/-/undefsafe-0.0.3.tgz";
      sha1 = "ecca3a03e56b9af17385baac812ac83b994a962f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/remy/undefsafe";
      description = "Undefined safe way of extracting object properties";
      keywords = [ "undefined" ];
    };
  }
