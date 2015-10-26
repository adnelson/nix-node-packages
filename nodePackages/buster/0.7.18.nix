{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster";
    version = "0.7.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster/-/buster-0.7.18.tgz";
      sha1 = "c0ecca209ef956e81f2222393f60a80fd55b60b4";
    };
    deps = with nodePackages; [
      buster-test_0-7-13
      buster-sinon_0-7-1
      platform_1-2-0
      buster-ci_0-2-3
      buster-syntax_0-4-3
      buster-autotest_0-5-0
      referee-sinon_1-0-2
      async_0-2-10
      referee_1-1-1
      buster-server-cli_0-3-4
      evented-logger_1-0-0
      (brokenPackage {
        name = "when";
        reason = "GithubError (InvalidGitRef (SomeRef \"1.8.1\"))";
      })
      buster-test-cli_0-8-8
      buster-static_0-6-5
      lodash_1-0-2
      sinon_1-9-1
      formatio_1-0-2
      samsam_1-1-2
      bane_1-0-0
      stack-filter_1-0-0
    ];
    meta = {
      homepage = "http://busterjs.org/";
      description = "Buster.JS JavaScript Test framework. Meta package that pieces together various sub-projects.";
    };
  }