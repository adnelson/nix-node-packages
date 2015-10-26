{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wd";
    version = "0.2.27";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/wd/-/wd-0.2.27.tgz";
      sha1 = "db25a671e14d76e4886a0c5014606acde065f4cf";
    };
    deps = with nodePackages; [
      archiver_0-10-1
      async_0-9-0
      q_1-0-1
      vargs_0-1-0
      lodash_2-4-2
      underscore-string_2-3-3
      request_2-36-0
    ];
    meta = {
      homepage = "https://github.com/admc/wd";
      description = "WebDriver/Selenium 2 node.js client";
    };
  }