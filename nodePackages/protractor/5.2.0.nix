{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor/-/protractor-5.2.0.tgz";
      sha1 = "d3f39b195e85f3539ad9d8cb6560a9d2b63297c4";
    };
    deps = with nodePackages; [
      namespaces.types.node_6-0-88
      namespaces.types.q_0-0-37
      webdriver-js-extender_1-0-0
      jasminewd2_2-2-0
      jasmine_2-8-0
      webdriver-manager_12-0-6
      q_1-4-1
      selenium-webdriver_3-6-0
      namespaces.types.selenium-webdriver_2-53-43
      saucelabs_1-3-0
      chalk_1-1-3
      glob_7-1-2
      source-map-support_0-4-17
      blocking-proxy_0-0-5
      optimist_0-6-1
    ];
    patchDependencies = {
      "@types/q" = "^0.0.37";
    };
    # We need the harmony flag here to use the `...` operator with node 4.6
    prePatch = ''
      (
        cd bin
        sed -i 's_#!/usr/bin/env node_#!/usr/bin/env node --harmony_' protractor
        sed -i 's_#!/usr/bin/env node_#!/usr/bin/env node --harmony_' webdriver-manager
      )
    '';
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
