{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-nearest-file";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/find-nearest-file/-/find-nearest-file-1.0.0.tgz";
      sha1 = "bf539d7d0f02996631fa2196680f6776762b9f70";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bengourley/find-nearest-file";
      description = "Find the nearest file with a given name";
      keywords = [
        "find"
        "nearest"
        "file"
      ];
    };
  }