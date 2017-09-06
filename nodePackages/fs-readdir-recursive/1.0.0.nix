{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-readdir-recursive";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-1.0.0.tgz";
      sha1 = "8cd1745c8b4f8a29c8caec392476921ba195f560";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fs-utils/fs-readdir-recursive#readme";
      description = "Recursively read a directory";
    };
  }
