{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.0.6.tgz";
      sha1 = "351302e4c68b5abd6a2ed55376a7f9a25be3057a";
    };
    deps = with nodePackages; [
      string_decoder_1-1-1
      inherits_2-0-3
      util-deprecate_1-0-2
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
