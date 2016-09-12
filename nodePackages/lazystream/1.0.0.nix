{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazystream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lazystream/-/lazystream-1.0.0.tgz";
      sha1 = "f6995fe0f820392f61396be89462407bb77168e4";
    };
    deps = with nodePackages; [
      readable-stream_2-1-5
    ];
    meta = {
      homepage = "https://github.com/jpommerening/node-lazystream";
      description = "Open Node Streams on demand.";
      keywords = [
        "emfile"
        "lazy"
        "streams"
        "stream"
      ];
    };
  }
