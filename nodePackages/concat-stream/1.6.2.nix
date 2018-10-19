{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz";
      sha1 = "904bdf194cd3122fc675c77fc4ac3d4ff0fd1a34";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      typedarray_0-0-6
      readable-stream_2-3-6
      buffer-from_1-1-1
    ];
    meta = {
      homepage = "https://github.com/maxogden/concat-stream#readme";
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
