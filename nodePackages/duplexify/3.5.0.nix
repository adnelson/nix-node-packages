{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexify";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/duplexify/-/duplexify-3.5.0.tgz";
      sha1 = "1aa773002e1578457e9d9d4a50b0ccaaebcbd604";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      stream-shift_1-0-0
      readable-stream_2-2-9
      end-of-stream_1-0-0
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
