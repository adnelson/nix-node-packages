{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-entry-cache";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-2.0.0.tgz";
      sha1 = "c392990c3e684783d838b8c84a45d8a048458361";
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
