{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bytes/-/bytes-0.1.0.tgz";
      sha1 = "c574812228126d6369d1576925a8579db3f8e5a2";
    };
    deps = [];
    meta = {
      description = "byte size string parser / serializer";
    };
  }
