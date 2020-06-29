{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-dir";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-dir/-/make-dir-2.1.0.tgz";
      sha1 = "5f0310e18b8be898cc07009295a30ae41e91e6f5";
    };
    deps = with nodePackages; [
      pify_4-0-1
      semver_5-7-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/make-dir#readme";
      description = "Make a directory and its parents if needed - Think `mkdir -p`";
      keywords = [
        "mkdir"
        "mkdirp"
        "make"
        "directories"
        "dir"
        "dirs"
        "folders"
        "directory"
        "folder"
        "path"
        "parent"
        "parents"
        "intermediate"
        "recursively"
        "recursive"
        "create"
        "fs"
        "filesystem"
        "file-system"
      ];
    };
  }
