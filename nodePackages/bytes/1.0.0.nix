{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-1.0.0.tgz";
      sha1 = "3569ede8ba34315fab99c3e92cb04c7220de1fa8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/bytes.js";
      description = "byte size string parser / serializer";
    };
  }