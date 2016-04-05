{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "2.45.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-2.45.1.tgz";
      sha1 = "6fc6a8ce385085a7b670edd36a379b2eddadf2c9";
    };
    deps = with nodePackages; [
      ws_0-7-2
      tmp_0-0-24
      rimraf_2-5-1
      adm-zip_0-4-4
      xml2js_0-4-4
    ];
    meta = {
      homepage = "https://code.google.com/p/selenium/";
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
