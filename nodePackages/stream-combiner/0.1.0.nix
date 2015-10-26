{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-combiner";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-combiner/-/stream-combiner-0.1.0.tgz";
      sha1 = "0dc389a3c203f8f4d56368f95dde52eb9269b5be";
    };
    deps = with nodePackages; [
      duplexer_0-1-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/dominictarr/stream-combiner";
      description = "<img src=https://secure.travis-ci.org/dominictarr/stream-combiner.png?branch=master>";
    };
  }