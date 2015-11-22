{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through2";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-2.0.0.tgz";
      sha1 = "f41a1c31df5e129e4314446f66eca05cd6a30480";
    };
    deps = with nodePackages; [
      xtend_4-0-1
      readable-stream_2-0-4
    ];
    meta = {
      homepage = "https://github.com/rvagg/through2#readme";
      description = "A tiny wrapper around Node streams2 Transform to avoid explicit subclassing noise";
      keywords = [
        "stream"
        "streams2"
        "through"
        "transform"
      ];
    };
  }