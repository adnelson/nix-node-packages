{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "2.44.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-2.44.0.tgz";
      sha1 = "6cc6257731cd27c6db6471092857755f99d77b57";
    };
    deps = with nodePackages; [
      tmp_0-0-24
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
