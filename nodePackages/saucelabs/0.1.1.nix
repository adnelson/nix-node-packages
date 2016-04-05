{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "saucelabs";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/saucelabs/-/saucelabs-0.1.1.tgz";
      sha1 = "5e0ea1cf3d735d6ea15fde94b5bda6bc15d2c06d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/holidayextras/node-saucelabs";
      description = "A wrapper around Sauce Labs REST API";
    };
  }
