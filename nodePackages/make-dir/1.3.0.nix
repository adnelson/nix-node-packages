{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-dir";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-dir/-/make-dir-1.3.0.tgz";
      sha1 = "79c1033b80515bd6d24ec9933e860ca75ee27f0c";
    };
    deps = with nodePackages; [
      pify_3-0-0
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
