{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-path-inside";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.1.tgz";
      sha1 = "8ef5b7de50437a3fdca6b4e865ef7aa55cb48036";
    };
    deps = with nodePackages; [
      path-is-inside_1-0-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-path-inside#readme";
      description = "Check if a path is inside another path";
      keywords = [
        "path"
        "inside"
        "folder"
        "directory"
        "dir"
        "file"
        "resolve"
      ];
    };
  }
