{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.3.0.tgz";
      sha1 = "cb8011aad002eb717bf040291feba8569c986fb9";
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
