{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mixpanel-data-export";
    version = "1.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mixpanel-data-export/-/mixpanel-data-export-1.8.2.tgz";
      sha1 = "ce6144d851fdb26ce1457a15b35d6753f6766601";
    };
    deps = with nodePackages; [
      amp-extend_1-0-1
      xmlhttprequest_1-8-0
      q_1-4-1
      blueimp-md5_1-1-1
      request_2-81-0
    ];
    meta = {
      homepage = "https://github.com/michaelcarter/mixpanel-data-export-js";
      description = "A wrapper for Mixpanel's data export API. Simply instantiate the class with your API secret and key and then make calls to api methods and get json back.";
      keywords = [
        "mixpanel"
        "api"
        "export"
        "data"
        "analytics"
      ];
    };
  }
