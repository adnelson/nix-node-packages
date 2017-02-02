{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-adapter";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.5.0.tgz";
      sha1 = "cb6d4bb8bec81e1078b99677f9ced0046066bb8b";
    };
    deps = with nodePackages; [
      debug_2-3-3
      socket-io-parser_2-3-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-adapter#readme";
      description = "Default socket.io in-memory adapter class.";
    };
  }
