{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-parent";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz";
      sha1 = "9e6af6299d8d3bd2bd40430832bd113df906c5ae";
    };
    deps = with nodePackages; [
      path-dirname_1-0-2
      is-glob_3-1-0
    ];
    meta = {
      homepage = "https://github.com/es128/glob-parent";
      description = "Strips glob magic from a string to provide the parent directory path";
      keywords = [
        "glob"
        "parent"
        "strip"
        "path"
        "dirname"
        "directory"
        "base"
        "wildcard"
      ];
    };
  }
