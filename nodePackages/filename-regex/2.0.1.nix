{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filename-regex";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/filename-regex/-/filename-regex-2.0.1.tgz";
      sha1 = "c1c4b9bee3e09725ddb106b75c1e301fe2f18b26";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/regexhq/filename-regex";
      description = "Regular expression for matching file names, with or without extension.";
      keywords = [
        "basename"
        "file"
        "filename"
        "filepath"
        "match"
        "name"
        "path"
        "regex"
        "regexp"
        "regular expression"
      ];
    };
  }
