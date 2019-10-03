{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexify";
    version = "3.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/duplexify/-/duplexify-3.7.1.tgz";
      sha1 = "2a4df5317f6ccfd91f86d6fd25d8d8a103b88309";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      stream-shift_1-0-0
      readable-stream_2-3-6
      end-of-stream_1-4-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/duplexify";
      description = "Turn a writable and readable stream into a streams2 duplex stream with support for async initialization and streams1/streams2 input";
      keywords = [
        "duplex"
        "streams2"
        "streams"
        "stream"
        "writable"
        "readable"
        "async"
      ];
    };
  }
