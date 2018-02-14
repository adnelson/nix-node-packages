{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "del";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/del/-/del-3.0.0.tgz";
      sha1 = "53ecf699ffcbcb39637691ab13baf160819766e5";
    };
    deps = with nodePackages; [
      p-map_1-2-0
      rimraf_2-6-1
      globby_6-1-0
      is-path-in-cwd_1-0-0
      pify_3-0-0
      is-path-cwd_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/del#readme";
      description = "Delete files and folders";
      keywords = [
        "delete"
        "files"
        "folders"
        "directories"
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
        "folder"
        "directory"
        "dir"
        "fs"
        "filesystem"
      ];
    };
  }
