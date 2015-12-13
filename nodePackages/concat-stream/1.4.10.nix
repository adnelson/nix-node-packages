{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.4.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.4.10.tgz";
      sha1 = "acc3bbf5602cb8cc980c6ac840fa7d8603e3ef36";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      typedarray_0-0-6
      readable-stream_1-1-13
    ];
    meta = {
      homepage = "https://github.com/maxogden/concat-stream#readme";
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
