{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-dir";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-1.0.0.tgz";
      sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
    };
    deps = with nodePackages; [
      find-up_1-1-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pkg-dir";
      description = "Find the root directory of a npm package";
      keywords = [
        "package"
        "json"
        "root"
        "npm"
        "entry"
        "find"
        "up"
        "find-up"
        "findup"
        "look-up"
        "look"
        "file"
        "search"
        "match"
        "package"
        "resolve"
        "parent"
        "parents"
        "folder"
        "directory"
        "dir"
        "walk"
        "walking"
        "path"
      ];
    };
  }
