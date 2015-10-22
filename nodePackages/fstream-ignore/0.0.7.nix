{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream-ignore";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-0.0.7.tgz";
      sha1 = "eea3033f0c3728139de7b57ab1b0d6d89c353c63";
    };
    deps = with nodePackages; [
      fstream_0-1-31
      minimatch_0-2-14
      inherits_2-0-1
    ];
    meta = {
      description = "A thing for ignoring files based on globs";
    };
  }