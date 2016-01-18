{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-watch";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-watch/-/grunt-contrib-watch-0.6.1.tgz";
      sha1 = "64fdcba25a635f5b4da1b6ce6f90da0aeb6e3f15";
    };
    deps = with nodePackages; [
      tiny-lr-fork_0-0-5
      lodash_2-4-2
      async_0-2-10
      gaze_0-5-2
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-watch";
      description = "Run predefined tasks whenever watched file patterns are added, changed or deleted.";
      keywords = [
        "gruntplugin"
        "watch"
      ];
    };
  }
