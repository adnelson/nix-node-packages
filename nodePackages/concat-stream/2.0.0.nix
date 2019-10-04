{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-2.0.0.tgz";
      sha1 = "414cf5af790a48c60ab9be4527d56d5e41133cb1";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      typedarray_0-0-6
      readable-stream_3-3-0
      buffer-from_1-1-1
    ];
    meta = {
      homepage = "https://github.com/maxogden/concat-stream#readme";
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
