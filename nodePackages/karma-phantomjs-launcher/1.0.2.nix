{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-phantomjs-launcher";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-phantomjs-launcher/-/karma-phantomjs-launcher-1.0.2.tgz";
      sha1 = "19e1041498fd75563ed86730a22c1fe579fa8fb1";
    };
    deps = with nodePackages; [
      phantomjs-prebuilt_2-1-7
      lodash_4-17-4
    ];
    peerDependencies = with nodePackages; [
      karma_1-4-1
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-phantomjs-launcher#readme";
      description = "A Karma plugin. Launcher for PhantomJS.";
      keywords = [
        "karma-plugin"
        "karma-launcher"
        "phantomjs"
      ];
    };
  }
