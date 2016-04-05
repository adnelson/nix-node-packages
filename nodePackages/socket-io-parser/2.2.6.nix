{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-parser";
    version = "2.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.2.6.tgz";
      sha1 = "38dfd61df50dcf8ab1d9e2091322bf902ba28b99";
    };
    deps = with nodePackages; [
      debug_2-2-0
      json3_3-3-2
      isarray_0-0-1
      component-emitter_1-1-2
      benchmark_1-0-0
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-parser#readme";
      description = "socket.io protocol parser";
    };
  }
