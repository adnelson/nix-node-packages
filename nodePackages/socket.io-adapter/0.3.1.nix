{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-adapter";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.3.1.tgz";
      sha1 = "df81f970b4df6493902d93e519c7b72755c3a958";
    };
    deps = with nodePackages; [
      debug_1-0-2
      object-keys_1-0-1
      socket-io-parser_2-2-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-adapter";
      description = "Default socket.io in-memory adapter class.";
    };
  }