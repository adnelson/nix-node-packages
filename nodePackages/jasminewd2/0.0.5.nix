{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasminewd2";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasminewd2/-/jasminewd2-0.0.5.tgz";
      sha1 = "528609a124dfc688c1e3f434a638e047066cd63e";
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
