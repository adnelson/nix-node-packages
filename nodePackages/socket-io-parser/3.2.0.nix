{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-parser";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-3.2.0.tgz";
      sha1 = "e7c6228b6aa1f814e6148aea325b51aa9499e077";
    };
    deps = with nodePackages; [
      debug_3-1-0
      isarray_2-0-1
      component-emitter_1-2-1
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-parser#readme";
      description = "socket.io protocol parser";
    };
  }
