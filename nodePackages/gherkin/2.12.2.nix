{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gherkin";
    version = "2.12.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gherkin/-/gherkin-2.12.2.tgz";
      sha1 = "3c74547e466134a0ef83f614b1adfc489b70dc62";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/cucumber/gherkin";
      description = "A fast Gherkin lexer/parser based on the Ragel State Machine Compiler.";
      keywords = [
        "testing"
        "bdd"
        "cucumber"
        "gherkin"
        "tests"
      ];
    };
  }