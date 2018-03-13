{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor";
    version = "4.0.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor/-/protractor-4.0.14.tgz";
      sha1 = "efc4a877fac3a182a9dded26cd5869f4762fd172";
    };
    buildInputs = [pkgs.makeWrapper];
    propagatedBuildInputs = [pkgs.openjdk];
    deps = with nodePackages; [
      namespaces.types.node_6-0-88
      namespaces.types.q_0-0-37
      jasminewd2_0-0-10
      jasmine_2-4-1
      webdriver-manager_10-3-0
      q_1-4-1
      selenium-webdriver_2-53-3
      namespaces.types.selenium-webdriver_2-53-37
      saucelabs_1-3-0
      chalk_1-1-3
      adm-zip_0-4-7
      glob_7-1-2
      source-map-support_0-4-17
      namespaces.types.jasmine_2-5-54
      optimist_0-6-1
    ];
    patchDependencies = {
      "@types/q" = "^0.0.37";
    };
    postInstall = ''
      wrapProgram $out/bin/webdriver-manager \
        --prefix PATH : "${pkgs.openjdk}/bin"
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
