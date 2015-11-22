{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filename-regex";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/filename-regex/-/filename-regex-2.0.0.tgz";
      sha1 = "996e3e80479b98b9897f15a8a58b3d084e926775";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/regexps/filename-regex";
      description = "Regular expression for matching file names, with or without extension.";
      keywords = [
        "basename"
        "regular expression"
        "file"
        "filename"
        "filepath"
        "match"
        "name"
        "path"
        "regex"
        "regexp"
      ];
    };
  }