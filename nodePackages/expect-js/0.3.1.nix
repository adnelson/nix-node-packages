{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expect.js";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expect.js/-/expect.js-0.3.1.tgz";
      sha1 = "b0a59a0d2eff5437544ebf0ceaa6015841d09b5b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/LearnBoost/expect.js";
      description = "BDD style assertions for node and the browser.";
    };
  }
