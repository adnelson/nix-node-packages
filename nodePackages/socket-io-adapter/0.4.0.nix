{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-adapter";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.4.0.tgz";
      sha1 = "fb9f82ab1aa65290bf72c3657955b930a991a24f";
    };
    deps = with nodePackages; [
      debug_2-2-0
      socket-io-parser_2-2-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-adapter#readme";
      description = "Default socket.io in-memory adapter class.";
    };
  }
