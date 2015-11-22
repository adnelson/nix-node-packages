{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "1.1.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
      sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-1
      isarray_0-0-1
      core-util-is_1-0-2
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