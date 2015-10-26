{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-browserify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-browserify/-/stream-browserify-1.0.0.tgz";
      sha1 = "bf9b4abfb42b274d751479e44e0ff2656b6f1193";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/substack/stream-browserify";
      description = "the stream module from node core for browsers";
      keywords = [
        "stream"
        "browser"
        "browserify"
      ];
    };
  }