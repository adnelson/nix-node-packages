{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "1.0.33-2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33-2.tgz";
      sha1 = "d89cbf08789ebd903d24b86bd1d7e502c88af8a1";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      core-util-is_1-0-1
      inherits_2-0-1
      isarray_0-0-1
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