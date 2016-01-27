{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.5.1.tgz";
      sha1 = "f3b80acf9e1f48e3875c0688b41b6c31602eea1c";
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
