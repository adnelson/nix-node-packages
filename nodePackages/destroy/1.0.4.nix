{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "destroy";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
      sha1 = "978857442c44749e4206613e37946205826abd80";
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
