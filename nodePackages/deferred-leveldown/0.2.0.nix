{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deferred-leveldown";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deferred-leveldown/-/deferred-leveldown-0.2.0.tgz";
      sha1 = "2cef1f111e1c57870d8bbb8af2650e587cd2f5b4";
    };
    deps = with nodePackages; [
      abstract-leveldown_0-12-4
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