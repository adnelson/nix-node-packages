{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-parser";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.2.4.tgz";
      sha1 = "f9ce19bf1909608ceb15d97721e23bfdd1e7cf65";
    };
    deps = with nodePackages; [
      debug_0-7-4
      json3_3-2-6
      isarray_0-0-1
      component-emitter_1-1-2
      benchmark_1-0-0
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-parser";
      description = "socket.io protocol parser";
    };
  }