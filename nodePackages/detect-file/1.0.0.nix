{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-file";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-file/-/detect-file-1.0.0.tgz";
      sha1 = "f0d66d03672a825cb1b73bdb3fe62310c8e552b7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/doowb/detect-file";
      description = "Detects if a file exists and returns the resolved filepath.";
      keywords = [
        "detect"
        "exists"
        "file"
        "file exists"
        "file-path"
        "filepath"
        "path"
        "resolve"
        "resolve file"
        "resolve filepath"
      ];
    };
  }
