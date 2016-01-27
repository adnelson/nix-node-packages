{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-package-tree";
    version = "5.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-package-tree/-/read-package-tree-5.1.2.tgz";
      sha1 = "e3a488792f40cf470819f01a610e719d64f09094";
    };
    deps = with nodePackages; [
      debuglog_1-0-1
      once_1-3-3
      read-package-json_2-0-3
      readdir-scoped-modules_1-0-2
      dezalgo_1-0-3
    ];
    meta = {
      homepage = "https://github.com/npm/read-package-tree";
      description = "Read the contents of node_modules.";
    };
  }
