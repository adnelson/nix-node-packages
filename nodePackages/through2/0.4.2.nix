{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through2";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-0.4.2.tgz";
      sha1 = "dbf5866031151ec8352bb6c4db64a2292a840b9b";
    };
    deps = with nodePackages; [
      xtend_2-1-2
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/rvagg/through2";
      description = "A tiny wrapper around Node streams2 Transform to avoid explicit subclassing noise";
      keywords = [
        "stream"
        "streams2"
        "through"
        "transform"
      ];
    };
  }