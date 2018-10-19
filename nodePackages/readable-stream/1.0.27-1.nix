{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "1.0.27-1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.27-1.tgz";
      sha1 = "6b67983c20357cefd07f0165001a16d710d91078";
    };
    deps = with nodePackages; [
      string_decoder_0-10-31
      inherits_2-0-3
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
