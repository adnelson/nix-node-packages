{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-combiner";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-combiner/-/stream-combiner-0.0.4.tgz";
      sha1 = "4d5e433c185261dde623ca3f44c586bcf5c4ad14";
    };
    deps = with nodePackages; [
      duplexer_0-1-1
    ];
    meta = {
      homepage = "https://github.com/dominictarr/stream-combiner";
      description = "<img src=https://secure.travis-ci.org/dominictarr/stream-combiner.png?branch=master>";
    };
  }