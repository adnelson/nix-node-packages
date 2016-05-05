{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor/-/protractor-3.3.0.tgz";
      sha1 = "7f4468306ac29a315086daf64a2b4a15c0bc1317";
    };
    deps = with nodePackages; [
      jasminewd2_0-0-9
      jasmine_2-4-1
      q_1-4-1
      selenium-webdriver_2-52-0
      saucelabs_1-0-1
      chalk_1-1-3
      adm-zip_0-4-7
      glob_6-0-4
      source-map-support_0-4-0
      request_2-67-0
      optimist_0-6-1
    ];
    meta = {
      homepage = "https://github.com/angular/protractor";
      description = "Webdriver E2E test wrapper for Angular.";
      keywords = [
        "angular"
        "test"
        "testing"
        "webdriver"
        "webdriverjs"
        "selenium"
      ];
    };
  }
