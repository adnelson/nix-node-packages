{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-static";
    version = "0.6.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-static/-/buster-static-0.6.5.tgz";
      sha1 = "f40e2564e086afd3a153743578d7c9adf61e2431";
    };
    deps = with nodePackages; [
      buster-test_0-7-13
      async_0-8-0
      mkdirp_0-3-5
      buster-cli_0-6-3
      (brokenPackage {
        name = "when";
        reason = "GithubError (InvalidGitRef (SomeRef \"1.8.1\"))";
      })
      ramp-resources_1-0-5
      stack-filter_1-0-0
    ];
    meta = {
      homepage = "http://busterjs.org/docs/buster-static";
      description = "QUnit style browser based test runner";
    };
  }