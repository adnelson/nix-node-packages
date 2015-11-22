{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "seek-bzip";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/seek-bzip/-/seek-bzip-1.0.5.tgz";
      sha1 = "cfe917cb3d274bcffac792758af53173eb1fabdc";
    };
    deps = with nodePackages; [
      commander_2-8-1
    ];
    meta = {
      homepage = "https://github.com/cscott/seek-bzip";
      description = "a pure-JavaScript Node.JS module for random-access decoding bzip2 data";
    };
  }