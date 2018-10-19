{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazystream";
    version = "1.0.0-rc1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lazystream/-/lazystream-1.0.0.tgz";
      sha1 = "wil73dvv81i99s3b75hjyf90z3h5z6gn";
    };
    deps = with nodePackages; [
      readable-stream_2-3-6
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
