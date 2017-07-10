{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-shift";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.0.tgz";
      sha1 = "d5c752825e5367e786f78e18e445ea223a155952";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mafintosh/stream-shift";
      description = "Returns the next buffer/object in a stream's readable queue";
    };
  }
