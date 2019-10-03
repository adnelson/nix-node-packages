{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-up";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz";
      sha1 = "49169f1d7993430646da61ecc5ae355c21c97b73";
    };
    deps = with nodePackages; [
      locate-path_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/find-up#readme";
      description = "Find a file or directory by walking up parent directories";
      keywords = [
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
