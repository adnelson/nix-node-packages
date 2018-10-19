{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-karma";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-karma/-/grunt-karma-2.0.0.tgz";
      sha1 = "753583d115dfdc055fe57e58f96d6b3c7e612118";
    };
    deps = with nodePackages; [
      lodash_3-10-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
      karma_3-0-0
    ];
    meta = {
      homepage = "https://github.com/karma-runner/grunt-karma#readme";
      description = "grunt plugin for karma test runner";
      keywords = [
        "gruntplugin"
        "karma"
        "grunt"
        "test"
        "unit"
        "runner"
        "TDD"
      ];
    };
  }
