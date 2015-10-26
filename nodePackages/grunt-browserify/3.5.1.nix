{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-browserify";
    version = "3.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-browserify/-/grunt-browserify-3.5.1.tgz";
      sha1 = "2f9310eccbfa97488aa55c21c2b70e1f44cdab4f";
    };
    deps = with nodePackages; [
      watchify_2-6-2
      browserify_9-0-8
      async_0-9-0
      resolve_1-1-6
      lodash_3-10-1
      glob_4-5-3
    ];
    meta = {
      homepage = "https://github.com/jmreidy/grunt-browserify";
      description = "Grunt task for node-browserify";
      keywords = [
        "gruntplugin"
        "browserify"
        "grunt"
      ];
    };
  }