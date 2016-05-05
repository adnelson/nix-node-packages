{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasminewd2";
    version = "0.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasminewd2/-/jasminewd2-0.0.9.tgz";
      sha1 = "d6be40841d440dbe1ceee5a078de62683b0e56a7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/angular/jasminewd";
      description = "WebDriverJS adapter for Jasmine2.";
      keywords = [
        "test"
        "testing"
        "webdriver"
        "webdriverjs"
        "selenium"
        "jasmine"
      ];
    };
  }
