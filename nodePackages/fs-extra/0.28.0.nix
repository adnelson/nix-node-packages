{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-extra";
    version = "0.28.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-extra/-/fs-extra-0.28.0.tgz";
      sha1 = "9a1c0708ea8c5169297ab06fd8cb914f5647b272";
    };
    deps = with nodePackages; [
      klaw_1-3-1
      rimraf_2-6-2
      graceful-fs_4-1-11
      jsonfile_2-4-0
      path-is-absolute_1-0-1
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
