{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz";
      sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-3
      isarray_1-0-0
      util-deprecate_1-0-2
      core-util-is_1-0-2
      process-nextick-args_1-0-7
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
