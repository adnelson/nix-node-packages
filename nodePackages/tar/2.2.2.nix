{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-2.2.2.tgz";
      sha1 = "0ca8848562c7299b8b446ff6a4d60cdbb23edc40";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      block-stream_0-0-9
      fstream_1-0-12
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-tar#readme";
      description = "tar for node";
    };
  }
