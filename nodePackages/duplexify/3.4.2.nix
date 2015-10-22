{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexify";
    version = "3.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/duplexify/-/duplexify-3.4.2.tgz";
      sha1 = "71a578af03e0d063eb8f1326affd5e5600145e1b";
    };
    deps = with nodePackages; [
      end-of-stream_1-0-0
      readable-stream_2-0-2
    ];
    meta = {
      homepage = "https://github.com/mafintosh/duplexify";
      description = "Turn a writeable and readable stream into a streams2 duplex stream with support for async initialization and streams1/streams2 input";
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