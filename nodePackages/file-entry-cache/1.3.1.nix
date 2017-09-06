{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-entry-cache";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-1.3.1.tgz";
      sha1 = "44c61ea607ae4be9c1402f41f44270cbfe334ff8";
    };
    deps = with nodePackages; [
      flat-cache_1-2-2
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/royriojas/file-entry-cache#readme";
      description = "Super simple cache for file metadata, useful for process that work o a given series of files and that only need to repeat the job on the changed ones since the previous run of the process";
      keywords = [
        "file cache"
        "task cache files"
        "file cache"
        "key par"
        "key value"
        "cache"
      ];
    };
  }
