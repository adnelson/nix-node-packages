{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-phantomjs-launcher";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-phantomjs-launcher/-/karma-phantomjs-launcher-1.0.4.tgz";
      sha1 = "d23ca34801bda9863ad318e3bb4bd4062b13acd2";
    };
    deps = with nodePackages; [
      phantomjs-prebuilt_2-1-16
      lodash_4-17-11
    ];
    peerDependencies = with nodePackages; [
      karma_3-0-0
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
