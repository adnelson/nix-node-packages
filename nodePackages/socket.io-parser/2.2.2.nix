{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-parser";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.2.2.tgz";
      sha1 = "3d7af6b64497e956b7d9fe775f999716027f9417";
    };
    deps = with nodePackages; [
      debug_0-7-4
      component-emitter_1-1-2
      benchmark_1-0-0
      json3_3-2-6
      isarray_0-0-1
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-parser";
      description = "socket.io protocol parser";
    };
  }