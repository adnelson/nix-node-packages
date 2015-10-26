{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-entry-cache";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/file-entry-cache/-/file-entry-cache-1.2.4.tgz";
      sha1 = "9a586072c69365a7ef7ec72a7c2b9046de091e9c";
    };
    deps = with nodePackages; [
      flat-cache_1-0-9
      object-assign_4-0-1
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