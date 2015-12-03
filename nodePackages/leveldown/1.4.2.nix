{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "leveldown";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/leveldown/-/leveldown-1.4.2.tgz";
      sha1 = "2cda4f8088da36b88498533e9757acc8614dd327";
    };
    deps = with nodePackages; [
      prebuild_2-7-1
      abstract-leveldown_2-4-1
      fast-future_1-0-1
      nan_2-0-9
      bindings_1-2-1
    ];
    meta = {
      homepage = "https://github.com/level/leveldown";
      description = "A Node.js LevelDB binding, primary backend for LevelUP";
      keywords = [
        "leveldb"
        "level"
      ];
    };
  }