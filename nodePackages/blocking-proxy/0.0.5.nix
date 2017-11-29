{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "blocking-proxy";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/blocking-proxy/-/blocking-proxy-0.0.5.tgz";
      sha1 = "462905e0dcfbea970f41aa37223dda9c07b1912b";
    };
    deps = with nodePackages; [
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/angular/blocking-proxy";
      description = "WebDriver Proxy for testing rich clients. It block certain calls until Angular is done updating the page under test.";
      keywords = [
        "test"
        "testing"
        "webdriver"
        "webdriverjs"
        "selenium"
      ];
    };
  }
