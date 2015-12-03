{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "level-iterator-stream";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/level-iterator-stream/-/level-iterator-stream-1.3.1.tgz";
      sha1 = "e43b78b1a8143e6fa97a4f485eb8ea530352f2ed";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      level-errors_1-0-4
      xtend_4-0-1
      readable-stream_1-1-13
    ];
    meta = {
      homepage = "https://github.com/level/iterator-stream#readme";
      description = "Turn a leveldown iterator into a readable stream";
    };
  }