{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor/-/protractor-2.2.0.tgz";
      sha1 = "18eebf99c252e977f5bac0faf35163d01acf6172";
    };
    deps = with nodePackages; [
      jasminewd_1-1-0
      lodash_2-4-2
      jasminewd2_0-0-5
      jasmine_2-3-1
      q_1-0-0
      selenium-webdriver_2-45-1
      accessibility-developer-tools_2-6-0
      minijasminenode_1-1-1
      saucelabs_0-1-1
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
