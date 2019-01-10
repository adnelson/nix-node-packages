{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "del";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/del/-/del-2.2.2.tgz";
      sha1 = "c12c981d067846c84bcaf862cff930d907ffd1a8";
    };
    deps = with nodePackages; [
      rimraf_2-6-2
      globby_5-0-0
      is-path-in-cwd_1-0-1
      pify_2-3-0
      is-path-cwd_1-0-0
      object-assign_4-1-1
      pinkie-promise_2-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/del#readme";
      description = "Delete files and folders";
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
