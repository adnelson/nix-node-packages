{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flat-cache";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/flat-cache/-/flat-cache-1.0.9.tgz";
      sha1 = "e1901f4fe9831664d8c23f040ebda30c73df3b3b";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      write_0-2-1
      read-json-sync_1-1-0
      del_2-0-2
    ];
    meta = {
      homepage = "https://github.com/royriojas/flat-cache#readme";
      description = "A stupidly simple key/value storage using files to persist some data";
      keywords = [
        "json cache"
        "simple cache"
        "file cache"
        "key par"
        "key value"
        "cache"
      ];
    };
  }