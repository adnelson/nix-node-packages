{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "del";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/del/-/del-2.0.2.tgz";
      sha1 = "6cdc68db00282b92d8e82a0ed9fff1d333193424";
    };
    deps = with nodePackages; [
      globby_3-0-1
      is-path-in-cwd_1-0-0
      is-path-cwd_1-0-0
      pinkie-promise_1-0-0
      rimraf_2-4-3
      pify_2-2-0
      object-assign_4-0-1
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