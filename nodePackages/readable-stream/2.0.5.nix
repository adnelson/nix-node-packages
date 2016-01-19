{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.5.tgz";
      sha1 = "a2426f8dcd4551c77a33f96edf2886a23c829669";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-1
      isarray_0-0-1
      util-deprecate_1-0-2
      core-util-is_1-0-2
      process-nextick-args_1-0-6
    ];
    meta = {
      homepage = "https://github.com/nodejs/readable-stream#readme";
      description = "Streams3, a user-land copy of the stream library from iojs v2.x";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }
