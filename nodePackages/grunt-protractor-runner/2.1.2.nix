{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-protractor-runner";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-protractor-runner/-/grunt-protractor-runner-2.1.2.tgz";
      sha1 = "df45213bfcb70d7f2f4f223b4e2c853ac2be5ae5";
    };
    deps = with nodePackages; [
      protractor_2-2-0
      through2_0-5-1
      split_0-3-3
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
