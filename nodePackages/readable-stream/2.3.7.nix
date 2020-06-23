{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "2.3.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz";
      sha1 = "1eca1cf711aef814c04f62252a36a62f6cb23b57";
    };
    deps = with nodePackages; [
      string_decoder_1-1-1
      inherits_2-0-4
      isarray_1-0-0
      safe-buffer_5-1-2
      util-deprecate_1-0-2
      core-util-is_1-0-2
      process-nextick-args_2-0-0
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
