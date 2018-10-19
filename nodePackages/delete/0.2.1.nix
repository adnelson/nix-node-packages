{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "delete";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/delete/-/delete-0.2.1.tgz";
      sha1 = "33774d3c91c0c0e060b1ed44095a7394c05ebea8";
    };
    deps = with nodePackages; [
      rimraf_2-6-2
      lazy-cache_0-1-0
      bluebird_2-11-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/delete";
      description = "Delete files and folders and any intermediate directories if they exist (sync and async).";
      keywords = [
        "check"
        "clean"
        "cleaning"
        "cleanup"
        "cwd"
        "del"
        "delete"
        "destroy"
        "dir"
        "directory"
        "file"
        "filepath"
        "files"
        "filesystem"
        "folder"
        "fs"
        "glob"
        "inside"
        "path"
        "pwd"
        "relative"
        "remove"
        "rimraf"
        "rm"
        "rmdir"
        "rmrf"
        "trash"
        "unlink"
      ];
    };
  }
