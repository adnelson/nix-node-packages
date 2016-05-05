{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasminewd2";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasminewd2/-/jasminewd2-0.0.6.tgz";
      sha1 = "259157f06d2d149fbecb96302c80aa322a377222";
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
