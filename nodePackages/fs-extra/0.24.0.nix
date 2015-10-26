{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-extra";
    version = "0.24.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-extra/-/fs-extra-0.24.0.tgz";
      sha1 = "d4e4342a96675cb7846633a6099249332b539952";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      path-is-absolute_1-0-0
      rimraf_2-4-3
      jsonfile_2-2-3
    ];
    meta = {
      homepage = "https://github.com/jprichardson/node-fs-extra";
      description = "fs-extra contains methods that aren't included in the vanilla Node.js fs package. Such as mkdir -p, cp -r, and rm -rf.";
      keywords = [
        "fs"
        "file"
        "file system"
        "copy"
        "directory"
        "extra"
        "mkdirp"
        "mkdir"
        "mkdirs"
        "recursive"
        "json"
        "read"
        "write"
        "extra"
        "delete"
        "remove"
        "touch"
        "create"
        "text"
        "output"
        "move"
      ];
    };
  }