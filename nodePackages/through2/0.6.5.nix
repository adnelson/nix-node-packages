{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through2";
    version = "0.6.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-0.6.5.tgz";
      sha1 = "41ab9c67b29d57209071410e1d7a7a968cd3ad48";
    };
    deps = with nodePackages; [
      xtend_4-0-1
      readable-stream_1-0-34
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
