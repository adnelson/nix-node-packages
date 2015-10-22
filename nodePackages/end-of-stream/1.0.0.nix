{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "end-of-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.0.0.tgz";
      sha1 = "d4596e702734a93e40e9af864319eabd99ff2f0e";
    };
    deps = with nodePackages; [
      once_1-3-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mafintosh/end-of-stream";
      description = "Call a callback when a readable/writable/duplex stream has completed or failed.";
      keywords = [
        "stream"
        "streams"
        "callback"
        "finish"
        "close"
        "end"
        "wait"
      ];
    };
  }