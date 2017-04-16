{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "2.2.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.2.9.tgz";
      sha1 = "cf78ec6f4a6d1eb43d26488cac97f042e74b7fc8";
    };
    deps = with nodePackages; [
      string_decoder_1-0-0
      inherits_2-0-1
      isarray_1-0-0
      util-deprecate_1-0-2
      core-util-is_1-0-2
      buffer-shims_1-0-0
      process-nextick-args_1-0-6
    ];
    meta = {
      homepage = "https://github.com/nodejs/readable-stream#readme";
      description = "Streams3, a user-land copy of the stream library from Node.js";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }
