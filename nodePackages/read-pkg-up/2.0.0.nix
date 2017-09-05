{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-pkg-up";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
      sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
    };
    deps = with nodePackages; [
      find-up_2-1-0
      read-pkg_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/read-pkg-up#readme";
      description = "Read the closest package.json file";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
        "pkg"
        "package"
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
