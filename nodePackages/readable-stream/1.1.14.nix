{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "1.1.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz";
      sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-3
      isarray_0-0-1
      core-util-is_1-0-2
    ];
    meta = {
      description = "Streams3, a user-land copy of the stream library from Node.js v0.11.x";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }
