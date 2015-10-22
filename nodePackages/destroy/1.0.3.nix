{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "destroy";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
      sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stream-utils/destroy";
      description = "destroy a stream if possible";
      keywords = [
        "stream"
        "streams"
        "destroy"
        "cleanup"
        "leak"
        "fd"
      ];
    };
  }