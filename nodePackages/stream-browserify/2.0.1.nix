{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-browserify";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.1.tgz";
      sha1 = "66266ee5f9bdb9940a4e4514cafb43bb71e5c9db";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      readable-stream_2-3-6
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
