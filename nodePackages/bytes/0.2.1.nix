{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-0.2.1.tgz";
      sha1 = "555b08abcb063f8975905302523e4cd4ffdfdf31";
    };
    deps = [];
    meta = {
      description = "byte size string parser / serializer";
    };
  }