{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-karma";
    version = "0.12.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-karma/-/grunt-karma-0.12.2.tgz";
      sha1 = "d52676ab94779e4b20052b5f3519eb32653dc566";
    };
    deps = with nodePackages; [
      lodash_3-10-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
      karma_0-13-22
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
