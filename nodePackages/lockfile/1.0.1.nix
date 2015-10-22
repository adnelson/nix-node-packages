{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lockfile";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lockfile/-/lockfile-1.0.1.tgz";
      sha1 = "9d353ecfe3f54d150bb57f89d51746935a39c4f5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/lockfile#readme";
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