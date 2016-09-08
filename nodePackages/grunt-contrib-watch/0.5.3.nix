{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-watch";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-watch/-/grunt-contrib-watch-0.5.3.tgz";
      sha1 = "7d9eb5465d506fa14faaca47e6e8790a82c1c9ee";
    };
    deps = with nodePackages; [
      gaze_0-4-3
      tiny-lr_0-0-4
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
