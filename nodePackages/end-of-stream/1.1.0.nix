{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "end-of-stream";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
      sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
    };
    deps = with nodePackages; [
      once_1-3-3
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