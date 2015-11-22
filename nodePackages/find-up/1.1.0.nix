{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-up";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/find-up/-/find-up-1.1.0.tgz";
      sha1 = "a63b0eec4625a2902534898a5f9eec8aaed046e9";
    };
    deps = with nodePackages; [
      path-exists_2-1-0
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/find-up";
      description = "Find a file by walking up parent directories";
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