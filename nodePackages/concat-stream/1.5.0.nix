{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.5.0.tgz";
      sha1 = "53f7d43c51c5e43f81c8fdd03321c631be68d611";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      typedarray_0-0-6
      readable-stream_2-0-5
    ];
    meta = {
      homepage = "https://github.com/maxogden/concat-stream#readme";
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
