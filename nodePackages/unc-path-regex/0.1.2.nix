{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unc-path-regex";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unc-path-regex/-/unc-path-regex-0.1.2.tgz";
      sha1 = "e73dd3d7b0d7c5ed86fbac6b0ae7d8c6a69d50fa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/regexhq/unc-path-regex";
      description = "Regular expression for testing if a file path is a windows UNC file path. Can also be used as a component of another regexp via the `.source` property.";
      keywords = [
        "absolute"
        "expression"
        "file"
        "filepath"
        "match"
        "matching"
        "path"
        "regex"
        "regexp"
        "regular"
        "unc"
        "win"
        "windows"
      ];
    };
  }
