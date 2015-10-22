{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-up";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/find-up/-/find-up-1.0.0.tgz";
      sha1 = "df0a54abeebdf9984168fa556bd18a8f24b4d15c";
    };
    deps = with nodePackages; [
      pinkie-promise_1-0-0
      path-exists_2-0-0
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