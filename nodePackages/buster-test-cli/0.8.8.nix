{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-test-cli";
    version = "0.8.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-test-cli/-/buster-test-cli-0.8.8.tgz";
      sha1 = "e8bb4475b8f956254c0df41ab2cf7659847bd347";
    };
    deps = with nodePackages; [
      buster-test_0-7-13
      ejs_0-4-3
      platform_1-2-0
      buster-analyzer_0-5-0
      buster-cli_0-6-3
      (brokenPackage {
        name = "when";
        reason = "GithubError (InvalidGitRef (SomeRef \"1.8.1\"))";
      })
      lodash_1-0-2
      ansi-grid_0-5-0
      bane_1-0-0
      stack-filter_1-0-0
      ramp_1-0-6
      ansi-colorizer_1-0-0
    ];
    meta = {
      homepage = "http://busterjs.org/docs/buster-test-cli";
      description = "Cli tools for Buster.JS test runners";
    };
  }