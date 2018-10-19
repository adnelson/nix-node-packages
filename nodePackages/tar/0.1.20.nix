{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "0.1.20";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-0.1.20.tgz";
      sha1 = "42940bae5b5f22c74483699126f9f3f27449cb13";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      block-stream_0-0-9
      fstream_0-1-31
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-tar";
      description = "tar for node";
    };
  }
