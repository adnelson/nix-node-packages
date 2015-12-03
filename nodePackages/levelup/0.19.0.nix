{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "levelup";
    version = "0.19.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/levelup/-/levelup-0.19.0.tgz";
      sha1 = "f6b60a168c86c2fe5d5953476cbe9786ccf0a3f7";
    };
    deps = with nodePackages; [
      bl_0-8-2
      xtend_3-0-0
      errno_0-1-4
      prr_0-0-0
      readable-stream_1-0-33
      deferred-leveldown_0-2-0
      semver_2-3-2
    ];
    meta = {
      homepage = "https://github.com/rvagg/node-levelup";
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