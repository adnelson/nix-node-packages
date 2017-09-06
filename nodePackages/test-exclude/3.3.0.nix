{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "test-exclude";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/test-exclude/-/test-exclude-3.3.0.tgz";
      sha1 = "7a17ca1239988c98367b0621456dbb7d4bc38977";
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
