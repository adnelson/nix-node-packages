{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wd";
    version = "0.3.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/wd/-/wd-0.3.11.tgz";
      sha1 = "522716c79a7a10e781acbb2c6cafe588f701fcc0";
    };
    deps = with nodePackages; [
      archiver_0-12-0
      async_0-9-0
      q_1-0-1
      vargs_0-1-0
      lodash_2-4-2
      underscore-string_2-3-3
      request_2-46-0
    ];
    meta = {
      homepage = "https://github.com/admc/wd";
      description = "WebDriver/Selenium 2 node.js client";
      keywords = [
        "testing"
        "automation"
        "webdriver"
        "webdriverjs"
        "selenium"
      ];
    };
  }