{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proper-lockfile";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proper-lockfile/-/proper-lockfile-2.0.1.tgz";
      sha1 = "159fb06193d32003f4b3691dd2ec1a634aa80d1d";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-11
      retry_0-10-1
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-proper-lockfile#readme";
      description = "A inter-process and inter-machine lockfile utility that works on a local or network file system.";
      keywords = [
        "lock"
        "locking"
        "file"
        "lockfile"
        "fs"
        "rename"
        "cross"
        "machine"
      ];
    };
  }
