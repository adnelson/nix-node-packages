{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cucumber";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cucumber/-/cucumber-0.8.1.tgz";
      sha1 = "a60a5a69f12d157c6a599812d0581b87ee7109f7";
    };
    deps = with nodePackages; [
      gherkin_2-12-2
      cucumber-html_0-2-3
      underscore_1-8-3
      nopt_3-0-4
      underscore-string_3-2-2
      duration_0-2-0
      colors_1-1-2
      walkdir_0-0-10
      stack-chain_1-3-3
    ];
    meta = {
      homepage = "http://github.com/cucumber/cucumber-js";
      description = "The official JavaScript implementation of Cucumber.";
      keywords = [
        "testing"
        "bdd"
        "cucumber"
        "gherkin"
        "tests"
      ];
    };
  }