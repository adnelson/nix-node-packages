{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webdriver-manager";
    version = "12.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webdriver-manager/-/webdriver-manager-12.0.6.tgz";
      sha1 = "3df1a481977010b4cbf8c9d85c7a577828c0e70b";
    };
    deps = with nodePackages; [
      del_2-2-2
      ini_1-3-4
      minimist_1-2-0
      q_1-4-1
      rimraf_2-6-1
      chalk_1-1-3
      adm-zip_0-4-7
      glob_7-1-2
      request_2-81-0
      xml2js_0-4-17
      semver_5-3-0
    ];
    # We need to hack in a different directory so webdriver-manager doesn't
    # try to mutate the nix store
    postInstall = ''
      (
        cd $out/lib/node_modules/webdriver-manager
        patch -p0 -i ${./selenium-dir-5.2.diff}
      )
    '';
    meta = {
      homepage = "https://github.com/angular/webdriver-manager#readme";
      description = "A selenium server and browser driver manager for your end to end tests.";
      keywords = [
        "angular"
        "test"
        "testing"
        "protractor"
        "webdriver"
        "webdriverjs"
        "selenium"
        "selenium-webdriver"
      ];
    };
  }
