{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-karma";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-karma/-/grunt-karma-0.6.2.tgz";
      sha1 = "429b5729f85d10fdd198a2cfb28ba0f63e7a2e9b";
    };
    deps = with nodePackages; [
      optimist_0-6-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
      karma_0-10-10
    ];
    meta = {
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
