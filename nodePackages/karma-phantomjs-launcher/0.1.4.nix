{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-phantomjs-launcher";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/karma-phantomjs-launcher/-/karma-phantomjs-launcher-0.1.4.tgz";
      sha1 = "4ef96e4322ff63ae5d918e51c25b213723238f30";
    };
    deps = with nodePackages; [
      phantomjs_1-9-18
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-phantomjs-launcher";
      description = "A Karma plugin. Launcher for PhantomJS.";
      keywords = [
        "karma-plugin"
        "karma-launcher"
        "phantomjs"
      ];
    };
  }