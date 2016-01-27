{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      block-stream_0-0-8
      fstream_1-0-8
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-tar#readme";
      description = "tar for node";
    };
  }
