{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.0.tgz";
      sha1 = "0aac662fd52be78964d5532f694784e70110acf7";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      typedarray_0-0-6
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/maxogden/concat-stream";
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
