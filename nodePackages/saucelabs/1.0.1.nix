{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "saucelabs";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/saucelabs/-/saucelabs-1.0.1.tgz";
      sha1 = "b50a100d9c5a4140748b35335a6e5d70017dadf9";
    };
    deps = with nodePackages; [
      https-proxy-agent_1-0-0
    ];
    meta = {
      homepage = "https://github.com/holidayextras/node-saucelabs";
      description = "A wrapper around Sauce Labs REST API";
    };
  }
