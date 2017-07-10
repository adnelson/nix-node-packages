{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "test-exclude";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/test-exclude/-/test-exclude-4.0.3.tgz";
      sha1 = "86a13ce3effcc60e6c90403cf31a27a60ac6c4e7";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      read-pkg-up_1-0-1
      require-main-filename_1-0-1
      arrify_1-0-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/test-exclude#readme";
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
