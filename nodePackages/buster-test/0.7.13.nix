{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-test";
    version = "0.7.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-test/-/buster-test-0.7.13.tgz";
      sha1 = "a511ed693d15635215e1386d9ac84ea09a2a533f";
    };
    deps = with nodePackages; [
      platform_1-2-0
      async_0-1-22
      (brokenPackage {
        name = "when";
        reason = "Reason \"InvalidGitRef (SomeRef \\\"1.8.1\\\")\"";
      })
      jsdom_0-10-6
      lodash_1-0-2
      bane_1-0-0
      ansi-colorizer_1-0-0
    ];
    meta = {
      homepage = "http://docs.busterjs.org/en/latest/modules/buster-test/";
      description = "Promised based evented xUnit and BDD style test runner for JavaScript";
    };
  }