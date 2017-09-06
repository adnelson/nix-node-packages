{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "del";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/del/-/del-2.2.0.tgz";
      sha1 = "9a50f04bf37325e283b4f44e985336c252456bd5";
    };
    deps = with nodePackages; [
      rimraf_2-6-1
      globby_4-1-0
      is-path-in-cwd_1-0-0
      pify_2-3-0
      is-path-cwd_1-0-0
      object-assign_4-1-1
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/del";
      description = "Delete files/folders using globs";
      keywords = [
        "delete"
        "del"
        "remove"
        "destroy"
        "trash"
        "unlink"
        "clean"
        "cleaning"
        "cleanup"
        "rm"
        "rmrf"
        "rimraf"
        "rmdir"
        "glob"
        "gulpfriendly"
        "file"
        "files"
        "folder"
        "dir"
        "directory"
        "fs"
        "filesystem"
      ];
    };
  }
