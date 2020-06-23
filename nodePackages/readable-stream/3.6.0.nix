{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz";
      sha1 = "337bbda3adc0706bd3e024426a286d4b4b2c9198";
    };
    deps = with nodePackages; [
      string_decoder_1-1-1
      inherits_2-0-4
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
