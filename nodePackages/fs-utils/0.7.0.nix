{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-utils";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-utils/-/fs-utils-0.7.0.tgz";
      sha1 = "3bf359d0328649a7f1d93f041200035635d06087";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
      js-yaml_3-12-0
      async_1-5-2
      read-yaml_1-1-0
      read-data_0-3-0
      is-absolute_0-2-6
      write-json_0-2-2
      write-data_0-1-0
      extend-shallow_2-0-1
      write-yaml_0-2-2
      matched_0-3-2
      relative_3-0-2
      write_0-2-1
      graceful-fs_4-1-11
      normalize-path_2-1-1
      lazy-cache_0-2-7
      delete_0-2-1
    ];
    meta = {
      homepage = "https://github.com/assemble/fs-utils";
      description = "fs extras and utilities to extend the node.js file system module. Used in Assemble and many other projects.";
      keywords = [
        "file"
        "file system"
        "fs"
        "node"
        "node.js"
        "path"
        "read"
        "readFile"
        "readFileSync"
        "utils"
      ];
    };
  }
