{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through2";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-0.5.1.tgz";
      sha1 = "dfdd012eb9c700e2323fd334f38ac622ab372da7";
    };
    deps = with nodePackages; [
      xtend_3-0-0
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
