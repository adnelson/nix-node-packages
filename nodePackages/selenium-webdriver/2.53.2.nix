{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "2.53.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-2.53.2.tgz";
      sha1 = "7d45f0b44c4d90d9c94b136e2dcaa0a70d54d67b";
    };
    deps = with nodePackages; [
      ws_1-0-1
      tmp_0-0-24
      rimraf_2-5-1
      adm-zip_0-4-4
      xml2js_0-4-4
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
