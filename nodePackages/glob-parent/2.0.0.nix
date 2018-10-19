{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-parent";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-parent/-/glob-parent-2.0.0.tgz";
      sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
    };
    deps = with nodePackages; [
      is-glob_2-0-1
    ];
    meta = {
      homepage = "https://github.com/es128/glob-parent";
      description = "Strips glob magic from a string to provide the parent path";
      keywords = [
        "glob"
        "parent"
        "strip"
        "path"
        "directory"
        "base"
      ];
    };
  }
