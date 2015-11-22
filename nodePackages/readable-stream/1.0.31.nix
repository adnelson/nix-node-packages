{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "1.0.31";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.31.tgz";
      sha1 = "8f2502e0bc9e3b0da1b94520aabb4e2603ecafae";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-1
      isarray_0-0-1
      core-util-is_1-0-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/readable-stream";
      description = "Streams2, a user-land copy of the stream library from Node.js v0.10.x";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }