{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "end-of-stream";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-0.1.5.tgz";
      sha1 = "8e177206c3c80837d85632e8b9359dfe8b2f6eaf";
    };
    deps = with nodePackages; [
      once_1-3-0
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
