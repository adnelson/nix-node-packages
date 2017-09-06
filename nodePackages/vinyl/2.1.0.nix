{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-2.1.0.tgz";
      sha1 = "021f9c2cf951d6b939943c89eb5ee5add4fd924c";
    };
    deps = with nodePackages; [
      remove-trailing-separator_1-1-0
      cloneable-readable_1-0-0
      clone-buffer_1-0-0
      clone-stats_1-0-0
      replace-ext_1-0-0
      clone_2-1-1
    ];
    meta = {
      homepage = "https://github.com/gulpjs/vinyl#readme";
      description = "Virtual file format.";
      keywords = [
        "virtual"
        "filesystem"
        "file"
        "directory"
        "stat"
        "path"
      ];
    };
  }
