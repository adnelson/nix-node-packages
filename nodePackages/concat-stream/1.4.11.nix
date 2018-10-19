{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.4.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.4.11.tgz";
      sha1 = "1dc9f666f2621da9c618b1e7f8f3b2ff70b5f76f";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      typedarray_0-0-6
      readable-stream_1-1-14
    ];
    meta = {
      homepage = "https://github.com/maxogden/concat-stream#readme";
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
