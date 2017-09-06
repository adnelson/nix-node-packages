{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-dir";
    version = "0.1.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-dir/-/node-dir-0.1.17.tgz";
      sha1 = "5f5665d93351335caabef8f1c554516cf5f1e4e5";
    };
    deps = with nodePackages; [
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/fshost";
      description = "asynchronous file and directory operations for Node.js";
      keywords = [
        "node-dir"
        "directory"
        "dir"
        "subdir"
        "file"
        "asynchronous"
        "Node.js"
        "fs"
      ];
    };
  }
