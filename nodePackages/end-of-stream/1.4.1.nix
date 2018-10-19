{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "end-of-stream";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.1.tgz";
      sha1 = "ed29634d19baba463b6ce6b80a37213eab71ec43";
    };
    deps = with nodePackages; [
      once_1-4-0
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
