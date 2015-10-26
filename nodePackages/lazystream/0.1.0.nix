{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazystream";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lazystream/-/lazystream-0.1.0.tgz";
      sha1 = "1b25d63c772a4c20f0a5ed0a9d77f484b6e16920";
    };
    deps = with nodePackages; [
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/jpommerening/node-lazystream";
      description = "Open Node Streams on demand.";
      keywords = [
        "streams"
        "stream"
      ];
    };
  }