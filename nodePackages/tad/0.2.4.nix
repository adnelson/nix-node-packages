{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tad";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tad/-/tad-0.2.4.tgz";
      sha1 = "6f05672fe478e7c5fedaecb09ed739445a9f807b";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es5-ext";
        reason = "NoMatchingVersion >=0.10.8 <0.11.0";
      })
      next_0-4-0
      path2_0-1-0
      deferred_0-7-3
      test_0-6-0
      (brokenPackage {
        name = "cli-color";
        reason = "NoMatchingVersion >=1.1.0 <1.2.0";
      })
      d_0-1-1
      fs2_0-2-3
      event-emitter_0-3-4
      duration_0-2-0
      optimist_0-6-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/tad#readme";
      description = "JavaScript test suite";
      keywords = [
        "test"
        "factory"
        "unit"
        "unittest"
        "runner"
        "tests"
        "tdd"
        "testing"
      ];
    };
  }