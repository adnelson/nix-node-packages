{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "2.47.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-2.47.0.tgz";
      sha1 = "e29b52d2daa0f648c40f602f4d2a8e8bee351ea5";
    };
    deps = with nodePackages; [
      ws_0-8-0
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
