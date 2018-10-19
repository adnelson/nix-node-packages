{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-adapter";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-1.1.1.tgz";
      sha1 = "2a805e8a14d6372124dd9159ad4502f8cb07f06b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/socketio/socket.io-adapter#readme";
      description = "default socket.io in-memory adapter";
    };
  }
