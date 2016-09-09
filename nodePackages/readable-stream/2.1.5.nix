{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "2.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.1.5.tgz";
      sha1 = "66fa8b720e1438b364681f2ad1a63c618448c9d0";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-1
      isarray_1-0-0
      util-deprecate_1-0-2
      core-util-is_1-0-2
      buffer-shims_1-0-0
      process-nextick-args_1-0-6
    ];
    meta = {
      description = "Streams3, a user-land copy of the stream library from Node.js";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }
