{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "junk";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/junk/-/junk-1.0.2.tgz";
      sha1 = "cc71db3c05d53b3238d0f1dec97a88267c10700e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/junk";
      description = "Filter out OS junk files like .DS_Store and Thumbs.db";
      keywords = [
        "junk"
        "trash"
        "garbage"
        "files"
        "os"
        "ignore"
        "exclude"
        "filter"
        "temp"
        "tmp"
      ];
    };
  }