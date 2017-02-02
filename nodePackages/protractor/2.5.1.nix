{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://github.com/NarrativeScience/protractor/archive/ee26a3240dc7bf3e912ee8a1bff12e849992b331.tar.gz";
      sha256 = "f80524a4ca07d52baeb653078b920b44d1e51999c9a6620df6dbef8803480383";
    };
    deps = with nodePackages; [
      jasminewd_1-1-0
      lodash_2-4-2
      jasminewd2_0-0-6
      jasmine_2-3-2
      q_1-0-0
      selenium-webdriver_2-47-0
      accessibility-developer-tools_2-6-0
      minijasminenode_1-1-1
      saucelabs_1-0-1
      html-entities_1-1-3
      adm-zip_0-4-4
      glob_3-2-11
      source-map-support_0-2-10
      request_2-57-0
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
