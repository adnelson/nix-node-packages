{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watchify";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/watchify/-/watchify-2.3.0.tgz";
      sha1 = "77d2cfd4e2f1a3a72306fa7a7a7ae5d6a3b2603d";
    };
    deps = with nodePackages; [
      browserify_8-1-3
      chokidar_0-12-6
      through2_0-5-1
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