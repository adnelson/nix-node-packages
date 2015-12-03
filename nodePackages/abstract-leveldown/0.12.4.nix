{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abstract-leveldown";
    version = "0.12.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/abstract-leveldown/-/abstract-leveldown-0.12.4.tgz";
      sha1 = "29e18e632e60e4e221d5810247852a63d7b2e410";
    };
    deps = with nodePackages; [
      xtend_3-0-0
    ];
    meta = {
      homepage = "https://github.com/rvagg/node-abstract-leveldown";
      description = "An abstract prototype matching the LevelDOWN API";
      keywords = [
        "leveldb"
        "leveldown"
        "levelup"
      ];
    };
  }