{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-ci";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-ci/-/buster-ci-0.2.3.tgz";
      sha1 = "a4d9abff3b093998d71c2ca1e0b019cc67dd5aa7";
    };
    deps = with nodePackages; [
      buster-syntax_0-4-3
      async_0-9-0
      buster-ci-agent_0-1-6
      buster-server-cli_0-3-4
      when_3-5-2
      buster-test-cli_0-8-8
      stream-logger_1-0-0
      formatio_1-1-1
      faye_1-0-3
    ];
    meta = {
      homepage = "https://github.com/busterjs/buster-ci";
      description = "Start Buster.JS server, capture browsers, run tests, close browsers, shutdown server, all at once.";
    };
  }