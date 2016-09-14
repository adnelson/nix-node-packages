{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-lib-contrib";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-lib-contrib/-/grunt-lib-contrib-0.6.1.tgz";
      sha1 = "3f56adb7da06e814795ee2415b0ebe5fb8903ebb";
    };
    deps = with nodePackages; [
      zlib-browserify_0-0-1
    ];
    meta = {
      homepage = "http://github.com/gruntjs/grunt-lib-contrib";
      description = "Common functionality shared across grunt-contrib tasks.";
    };
  }
