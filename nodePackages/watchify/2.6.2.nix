{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watchify";
    version = "2.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/watchify/-/watchify-2.6.2.tgz";
      sha1 = "01a188d8ea1a8c0b3995e15b425b115efce4d8a9";
    };
    deps = with nodePackages; [
      browserify_9-0-8
      chokidar_0-12-6
      through2_0-5-1
      xtend_4-0-0
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