{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven-js";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raven-js/-/raven-js-2.3.0.tgz";
      sha1 = "bea069b3b18b58d1253cf84b6d48ab7159726286";
    };
    deps = [];
    meta = {
      homepage = "https://getsentry.com";
      description = "Raven.js is the official browser JavaScript client for [Sentry](https://getsentry.com/).";
      keywords = [
        "exceptions"
        "debugging"
        "logging"
        "errors"
        "sentry"
        "raven"
      ];
    };
  }
