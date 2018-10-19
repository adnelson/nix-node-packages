{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-root-regex";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-root-regex/-/path-root-regex-0.1.2.tgz";
      sha1 = "bfccdc8df5b12dc52c8b43ec38d18d72c04ba96d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/regexhq/path-root-regex";
      description = "Regular expression for getting the root of a posix or windows filepath.";
      keywords = [
        "detect"
        "expression"
        "file"
        "filepath"
        "match"
        "parse"
        "path"
        "regex"
        "regexp"
        "regular"
        "root"
        "test"
      ];
    };
  }
