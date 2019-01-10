{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "saucelabs";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/saucelabs/-/saucelabs-1.3.0.tgz";
      sha1 = "d240e8009df7fa87306ec4578a69ba3b5c424fee";
    };
    deps = with nodePackages; [
      https-proxy-agent_1-0-0
    ];
    meta = {
      homepage = "https://github.com/holidayextras/node-saucelabs";
      description = "A wrapper around Sauce Labs REST API";
    };
  }
