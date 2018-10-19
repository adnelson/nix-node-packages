{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-browserify";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-browserify/-/stream-browserify-0.1.3.tgz";
      sha1 = "95cf1b369772e27adaf46352265152689c6c4be9";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      process_0-5-2
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
