{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-up";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz";
      sha1 = "zhvgb62ips30l92a9wg5d0vhrfg834jc";
    };
    deps = with nodePackages; [
      locate-path_6-0-0
      path-exists_4-0-0
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
