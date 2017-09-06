{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-protractor-runner";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-protractor-runner/-/grunt-protractor-runner-3.2.0.tgz";
      sha1 = "42f04b6ca111b32f286be1d97a23e4e83fa24bda";
    };
    deps = with nodePackages; [
      protractor_3-3-0
      through2_2-0-3
      split_1-0-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/teerapap/grunt-protractor-runner";
      description = "A Grunt plugin for running protractor runner.";
      keywords = [
        "gruntplugin"
        "protractor"
        "selenium"
        "angular"
        "angularjs"
      ];
    };
  }
