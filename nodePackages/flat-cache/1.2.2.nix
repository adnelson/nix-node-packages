{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flat-cache";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flat-cache/-/flat-cache-1.2.2.tgz";
      sha1 = "fa86714e72c21db88601761ecf2f555d1abc6b96";
    };
    deps = with nodePackages; [
      circular-json_0-3-1
      del_2-2-2
      write_0-2-1
      graceful-fs_4-1-2
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
