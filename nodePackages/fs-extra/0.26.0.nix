{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-extra";
    version = "0.26.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-extra/-/fs-extra-0.26.0.tgz";
      sha1 = "6da7aaf6a379a6f3cd9528b0c43bf2ffc77e24eb";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      path-is-absolute_1-0-0
      klaw_1-1-1
      rimraf_2-4-3
      jsonfile_2-2-3
    ];
    devDependencies = with nodePackages; [
      coveralls_2-11-4
      istanbul_0-3-22
      mocha_2-3-3
      standard_5-3-1
      secure-random_1-1-1
      semver_4-3-6
      minimist_1-2-0
      read-dir-files_0-1-1
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