{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor/-/protractor-1.8.0.tgz";
      sha1 = "ac2b05f590eddb293bddd41e8deaf999f60fc53c";
    };
    deps = with nodePackages; [
      jasminewd_1-1-0
      lodash_2-4-2
      jasminewd2_0-0-2
      jasmine_2-1-1
      q_1-0-0
      selenium-webdriver_2-44-0
      accessibility-developer-tools_2-6-0
      minijasminenode_1-1-1
      saucelabs_0-1-1
      html-entities_1-1-3
      adm-zip_0-4-4
      glob_3-2-11
      source-map-support_0-2-10
      request_2-36-0
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
