{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memdown";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/memdown/-/memdown-1.1.0.tgz";
      sha1 = "0ff15d3188fe5a123674ef2d0fe1032158a35d40";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      abstract-leveldown_2-4-1
      ltgt_1-0-2
      functional-red-black-tree_1-0-1
    ];
    meta = {
      homepage = "https://github.com/rvagg/node-memdown";
      description = "An drop-in replacement for LevelDOWN that works in memory only";
      keywords = [
        "leveldb"
        "leveldown"
        "levelup"
        "memory"
      ];
    };
  }