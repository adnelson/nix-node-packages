{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "1.0.34";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
      sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-3
      isarray_0-0-1
      core-util-is_1-0-2
    ];
    meta = {
      description = "Streams2, a user-land copy of the stream library from Node.js v0.10.x";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }
