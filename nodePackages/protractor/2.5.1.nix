{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor/-/protractor-2.5.1.tgz";
      sha1 = "03d6c93cd7c268f4250177d55a2fec8a198372cd";
    };
    buildInputs = [pkgs.makeWrapper];
    propagatedBuildInputs = [pkgs.openjdk];
    # Apply a patch which prevents the webdriver manager from attempting to
    # mutate the nix store. Instead, it reads a SELENIUM_DIR environment
    # variable, and defaults to ~/.webdriver-selenium.
    # The webdriver requires java to be in the path, so make a wrapper for
    # the binary which adds openjdk's bin folder to the PATH.
    postInstall = ''
      (
        cd $out/lib/node_modules/protractor/bin
        patch -p0 -i ${./selenium-dir.patch}
      )
      wrapProgram $out/bin/webdriver-manager \
        --prefix PATH : "${pkgs.openjdk}/bin"
    '';
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
