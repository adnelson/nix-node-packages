{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-karma";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-karma/-/grunt-karma-0.10.1.tgz";
      sha1 = "255fae402bb04409cf95c6ac77e8c1968934924b";
    };
    deps = with nodePackages; [
      lodash_2-4-2
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
      karma_0-12-37
    ];
    meta = {
      homepage = "https://github.com/karma-runner/grunt-karma";
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
