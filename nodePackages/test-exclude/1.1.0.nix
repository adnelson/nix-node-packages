{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "test-exclude";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/test-exclude/-/test-exclude-1.1.0.tgz";
      sha1 = "f5ddd718927b12fd02f270a0aa939ceb6eea4151";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      lodash-assign_4-2-0
      read-pkg-up_1-0-1
      require-main-filename_1-0-1
      arrify_1-0-1
    ];
    meta = {
      homepage = "https://github.com/bcoe/test-exclude#readme";
      description = "test for inclusion or exclusion of paths using pkg-conf and globs";
      keywords = [
        "exclude"
        "include"
        "glob"
        "package"
        "config"
      ];
    };
  }
