{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dexie";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dexie/-/dexie-1.5.1.tgz";
      sha1 = "ac3ad5a0ebaf7e6e42760db58710418d4a756624";
    };
    deps = [];
    meta = {
      homepage = "http://dexie.org";
      description = "A Minimalistic Wrapper for IndexedDB";
      keywords = [
        "indexeddb"
        "browser"
        "database"
      ];
    };
  }
