{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through2";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-0.2.3.tgz";
      sha1 = "eb3284da4ea311b6cc8ace3653748a52abf25a3f";
    };
    deps = with nodePackages; [
      xtend_2-1-2
      readable-stream_1-1-13
    ];
    meta = {
      description = "A tiny wrapper around Node streams2 Transform to avoid explicit subclassing noise";
      keywords = [
        "stream"
        "streams2"
        "through"
        "transform"
      ];
    };
  }
