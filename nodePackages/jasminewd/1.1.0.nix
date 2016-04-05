{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasminewd";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasminewd/-/jasminewd-1.1.0.tgz";
      sha1 = "25751a6845ef2fb424c2fa39647987ae156fd433";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/angular/jasminewd";
      description = "WebDriverJS adapter for Jasmine.";
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
