{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-combiner";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-combiner/-/stream-combiner-0.2.2.tgz";
      sha1 = "aec8cbac177b56b6f4fa479ced8c1912cee52858";
    };
    deps = with nodePackages; [
      duplexer_0-1-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/dominictarr/stream-combiner";
      description = "[![npm version](https://img.shields.io/npm/v/stream-combiner.svg)](https://npmjs.org/package/stream-combiner)  [![Travis CI](https://travis-ci.org/dominictarr/stream-combiner.svg)](https://travis-ci.org/dominictarr/stream-combiner)";
    };
  }
