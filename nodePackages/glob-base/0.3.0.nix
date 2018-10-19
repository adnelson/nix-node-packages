{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-base";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-base/-/glob-base-0.3.0.tgz";
      sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
    };
    deps = with nodePackages; [
      glob-parent_2-0-0
      is-glob_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/glob-base";
      description = "Returns an object with the (non-glob) base path and the actual pattern.";
      keywords = [
        "base"
        "directory"
        "dirname"
        "expression"
        "glob"
        "parent"
        "path"
        "pattern"
        "regex"
        "regular"
        "root"
      ];
    };
  }
