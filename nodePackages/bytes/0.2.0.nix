{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bytes/-/bytes-0.2.0.tgz";
      sha1 = "aad33ec14e3dc2ca74e8e7d451f9ba053ad4f7a0";
    };
    deps = [];
    meta = {
      description = "byte size string parser / serializer";
    };
  }
