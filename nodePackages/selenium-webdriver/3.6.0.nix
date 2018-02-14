{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-3.6.0.tgz";
      sha1 = "2ba87a1662c020b8988c981ae62cb2a01298eafc";
    };
    deps = with nodePackages; [
      tmp_0-0-30
      jszip_3-1-4
      rimraf_2-6-1
      xml2js_0-4-17
    ];
    meta = {
      homepage = "https://github.com/SeleniumHQ/selenium";
      description = "The official WebDriver JavaScript bindings from the Selenium project";
      keywords = [
        "automation"
        "selenium"
        "testing"
        "webdriver"
        "webdriverjs"
      ];
    };
  }
