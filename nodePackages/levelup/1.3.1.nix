{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "levelup";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/levelup/-/levelup-1.3.1.tgz";
      sha1 = "8030758bb1b1dafdb71bfb55fff0caa2740cb846";
    };
    deps = with nodePackages; [
      level-errors_1-0-4
      xtend_4-0-1
      level-codec_6-1-0
      level-iterator-stream_1-3-1
      prr_1-0-1
      deferred-leveldown_1-2-1
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/level/levelup";
      description = "Fast & simple storage - a Node.js-style LevelDB wrapper";
      keywords = [
        "leveldb"
        "stream"
        "database"
        "db"
        "store"
        "storage"
        "json"
      ];
    };
  }