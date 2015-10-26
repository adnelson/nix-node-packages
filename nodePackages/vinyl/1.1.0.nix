{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl/-/vinyl-1.1.0.tgz";
      sha1 = "2728846ab3a11946a3cb9cbb94e52cd06fcf3472";
    };
    deps = with nodePackages; [
      replace-ext_0-0-1
      clone_1-0-2
      clone-stats_0-0-1
    ];
    meta = {
      homepage = "http://github.com/gulpjs/vinyl";
      description = "A virtual file format";
    };
  }