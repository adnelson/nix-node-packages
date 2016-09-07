{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lockfile";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lockfile/-/lockfile-0.4.3.tgz";
      sha1 = "79b965ee9b32d9dd24b59cf81205e6dcb6d3b224";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/lockfile";
      description = "A very polite lock file utility, which endeavors to not litter, and to wait patiently for others.";
      keywords = [
        "lockfile"
        "lock"
        "file"
        "fs"
        "O_EXCL"
      ];
    };
  }
