{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watchify";
    version = "3.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/watchify/-/watchify-3.8.0.tgz";
      sha1 = "a5cacc3517ca1e637d7b0af745375cafb597d6bb";
    };
    deps = with nodePackages; [
      anymatch_1-3-0
      chokidar_1-4-2
      through2_2-0-0
      browserify_13-3-0
      outpipe_1-1-1
      xtend_4-0-1
      defined_1-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/watchify";
      description = "watch mode for browserify builds";
      keywords = [
        "browserify"
        "browserify-tool"
        "watch"
        "bundle"
        "build"
        "browser"
      ];
    };
  }
