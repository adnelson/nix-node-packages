{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "2.53.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-2.53.3.tgz";
      sha1 = "d29ff5a957dff1a1b49dc457756e4e4bfbdce085";
    };
    deps = with nodePackages; [
      ws_1-1-1
      tmp_0-0-24
      rimraf_2-6-2
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
