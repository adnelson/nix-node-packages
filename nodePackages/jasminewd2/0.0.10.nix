{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasminewd2";
    version = "0.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasminewd2/-/jasminewd2-0.0.10.tgz";
      sha1 = "94f48ae2bc946cad643035467b4bb7ea9c1075ef";
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
