{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-protractor-runner";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-protractor-runner/-/grunt-protractor-runner-1.1.4.tgz";
      sha1 = "5c1be2bc4cd77c2b7591fedce07fd7ab824320b6";
    };
    deps = with nodePackages; [
      protractor_1-8-0
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
