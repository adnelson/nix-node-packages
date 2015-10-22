{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "1.1.13-1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13-1.tgz";
      sha1 = "fc6f04f3366bf37bae21bec2e411c1b4d2cf1a46";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      core-util-is_1-0-1
      inherits_2-0-1
      isarray_0-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/readable-stream";
      description = "Streams3, a user-land copy of the stream library from Node.js v0.11.x";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }