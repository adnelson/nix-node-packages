{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.2.tgz";
      sha1 = "708978624d856af41a5a741defdd261da752c266";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      typedarray_0-0-6
      readable-stream_2-0-6
    ];
    meta = {
      homepage = "https://github.com/maxogden/concat-stream#readme";
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
