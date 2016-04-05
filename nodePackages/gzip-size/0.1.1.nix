{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gzip-size";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gzip-size/-/gzip-size-0.1.1.tgz";
      sha1 = "ae33483b6fc8224e8342296de108ef93757f76e0";
    };
    deps = with nodePackages; [
      concat-stream_1-5-1
      zlib-browserify_0-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gzip-size";
      description = "Get the gzipped size of a string or buffer";
      keywords = [
        "cli"
        "bin"
        "app"
        "tool"
        "zlib"
        "gzip"
        "compressed"
        "size"
        "string"
        "buffer"
      ];
    };
  }
