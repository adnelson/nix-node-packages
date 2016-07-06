{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-phantomjs-launcher";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-phantomjs-launcher/-/karma-phantomjs-launcher-1.0.1.tgz";
      sha1 = "e5d4239dfef016c4d0e7932293feaba5a02ad680";
    };
    deps = with nodePackages; [
      phantomjs-prebuilt_2-1-7
      lodash_4-11-2
    ];
    peerDependencies = with nodePackages; [
      karma_0-13-22
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
