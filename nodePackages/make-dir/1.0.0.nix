{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-dir";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-dir/-/make-dir-1.0.0.tgz";
      sha1 = "97a011751e91dd87cfadef58832ebb04936de978";
    };
    deps = with nodePackages; [
      pify_2-3-0
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
