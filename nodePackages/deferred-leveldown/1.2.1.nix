{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deferred-leveldown";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deferred-leveldown/-/deferred-leveldown-1.2.1.tgz";
      sha1 = "5d25c3310f5fe909946f6240dc9f90dd109a71ef";
    };
    deps = with nodePackages; [
      abstract-leveldown_2-4-1
    ];
    meta = {
      homepage = "https://github.com/Level/deferred-leveldown";
      description = "For handling delayed-open on LevelDOWN compatible libraries";
      keywords = [
        "leveldb"
        "level"
        "levelup"
        "leveldown"
      ];
    };
  }