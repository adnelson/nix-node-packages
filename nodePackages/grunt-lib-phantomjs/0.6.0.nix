{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-lib-phantomjs";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-lib-phantomjs/-/grunt-lib-phantomjs-0.6.0.tgz";
      sha1 = "ad1f7f212fc4a2325f32fcd49c6a0da3687c1fb4";
    };
    deps = with nodePackages; [
      phantomjs_1-9-18
      semver_1-0-14
      eventemitter2_0-4-14
      temporary_0-0-8
    ];
    meta = {
      homepage = "http://github.com/gruntjs/grunt-lib-phantomjs";
      description = "Grunt and PhantomJS, sitting in a tree.";
    };
  }