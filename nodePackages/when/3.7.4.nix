{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "when";
    version = "3.7.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/when/-/when-3.7.4.tgz";
      sha1 = "85371f2b4badf3f712f827a18e7dcf38f538c61c";
    };
    deps = [];
    devDependencies = with nodePackages; [
      buster_0-7-18
      browserify_2-0-1
      poly_0-6-1
      promises-aplus-tests_2-0-5
      wd_0-2-27
      benchmark_1-0-0
      (brokenPackage {
        name = "microtime";
        reason = "NoMatchingVersion >=0.0.0 <0.1.0";
      })
      jshint_2-0-1
      sauce-connect-launcher_0-4-2
      json5_0-2-0
      rest_1-1-1
      optimist_0-6-1
    ];
    meta = {
      homepage = "http://cujojs.com";
      description = "A lightweight Promises/A+ and when() implementation, plus other async goodies.";
      keywords = [
        "cujo"
        "Promises/A+"
        "promises-aplus"
        "promise"
        "promises"
        "deferred"
        "deferreds"
        "when"
        "async"
        "asynchronous"
        "ender"
      ];
    };
  }