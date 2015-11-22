{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-1.0.3.tgz";
      sha1 = "15bcdab244fa4add44e4244a0176edb8aa9a2b44";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      block-stream_0-0-8
      fstream_1-0-8
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-tar";
      description = "tar for node";
    };
  }