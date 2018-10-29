{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-combiner2";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-combiner2/-/stream-combiner2-1.1.1.tgz";
      sha1 = "fb4d8a1420ea362764e21ad4780397bebcb41cbe";
    };
    deps = with nodePackages; [
      duplexer2_0-1-4
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/substack/stream-combiner2";
      description = "This is a sequel to [stream-combiner](https://npmjs.org/package/stream-combiner) for streams3.";
    };
  }
