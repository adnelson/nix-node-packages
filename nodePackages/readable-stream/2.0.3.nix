{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.3.tgz";
      sha1 = "4ab16b2aba452374b542a3f4f528634b9b45bb5a";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      core-util-is_1-0-1
      inherits_2-0-1
      util-deprecate_1-0-2
      process-nextick-args_1-0-3
      isarray_0-0-1
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