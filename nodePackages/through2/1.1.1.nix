{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through2";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-1.1.1.tgz";
      sha1 = "0847cbc4449f3405574dbdccd9bb841b83ac3545";
    };
    deps = with nodePackages; [
      xtend_4-0-1
      readable-stream_1-1-13
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
