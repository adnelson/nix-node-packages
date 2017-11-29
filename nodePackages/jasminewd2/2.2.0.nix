{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasminewd2";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasminewd2/-/jasminewd2-2.2.0.tgz";
      sha1 = "e37cf0b17f199cce23bea71b2039395246b4ec4e";
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
