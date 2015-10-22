{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdir-scoped-modules";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readdir-scoped-modules/-/readdir-scoped-modules-1.0.2.tgz";
      sha1 = "9fafa37d286be5d92cbaebdee030dc9b5f406747";
    };
    deps = with nodePackages; [
      once_1-3-2
      graceful-fs_4-1-2
      debuglog_1-0-1
      dezalgo_1-0-3
    ];
    meta = {
      homepage = "https://github.com/npm/readdir-scoped-modules";
      description = "Like `fs.readdir` but handling `@org/module` dirs as if they were a single entry.";
    };
  }