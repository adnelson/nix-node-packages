{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-extra";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-extra/-/fs-extra-0.8.1.tgz";
      sha1 = "0e5779ffbfedf511bc755595c7f03c06d4b43e8d";
    };
    deps = with nodePackages; [
      mkdirp_0-3-5
      ncp_0-4-2
      rimraf_2-2-8
      jsonfile_1-1-1
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
      ];
    };
  }