{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "webdriver-js-extender";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webdriver-js-extender/-/webdriver-js-extender-1.0.0.tgz";
      sha1 = "81c533a9e33d5bfb597b4e63e2cdb25b54777515";
    };
    deps = with nodePackages; [
      selenium-webdriver_2-53-3
      namespaces.types.selenium-webdriver_2-53-37
    ];
    meta = {
      homepage = "https://github.com/angular/webdriver-js-entender#readme";
      description = "A plugin which adds additional commands to selenium's javascript implementation of the webdriver client side API";
      keywords = [
        "testing"
        "webdriver"
        "webdriverjs"
        "selenium"
        "appium"
      ];
    };
  }
