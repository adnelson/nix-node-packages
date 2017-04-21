{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-parser";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.3.1.tgz";
      sha1 = "dd532025103ce429697326befd64005fcfe5b4a0";
    };
    deps = with nodePackages; [
      debug_2-2-0
      json3_3-3-2
      isarray_0-0-1
      component-emitter_1-1-2
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-parser#readme";
      description = "socket.io protocol parser";
    };
  }
