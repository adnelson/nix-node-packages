{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-dir";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-2.0.0.tgz";
      sha1 = "f6d5d1109e19d63edf428e0bd57e12777615334b";
    };
    deps = with nodePackages; [
      find-up_2-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pkg-dir#readme";
      description = "Find the root directory of a Node.js project or npm package";
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
