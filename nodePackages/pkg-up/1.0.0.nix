{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-up";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkg-up/-/pkg-up-1.0.0.tgz";
      sha1 = "3e08fb461525c4421624a33b9f7e6d0af5b05a26";
    };
    deps = with nodePackages; [
      find-up_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pkg-up#readme";
      description = "Find the closest package.json file";
      keywords = [
        "pkg"
        "package"
        "file"
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
