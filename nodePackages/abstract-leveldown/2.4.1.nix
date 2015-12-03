{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abstract-leveldown";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/abstract-leveldown/-/abstract-leveldown-2.4.1.tgz";
      sha1 = "b3bfedb884eb693a12775f0c55e9f0a420ccee64";
    };
    deps = with nodePackages; [
      xtend_4-0-1
    ];
    meta = {
      homepage = "https://github.com/level/abstract-leveldown";
      description = "An abstract prototype matching the LevelDOWN API";
      keywords = [
        "leveldb"
        "leveldown"
        "levelup"
      ];
    };
  }