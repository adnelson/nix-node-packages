{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "js-api";
    version = "0.5.60";
    src = fetchurl {
      url = "https://registry.npmjs.org/@pm2/js-api/-/js-api-0.5.60.tgz";
      sha1 = "ae05324da8edc83f8f3172dadc5f9d5f16c99e54";
    };
    namespace = "pm2";
    deps = with nodePackages; [
      ws_3-3-3
      async_2-6-2
      eventemitter2_4-1-2
      debug_2-6-9
      axios_0-19-0
    ];
    meta = {
      homepage = "https://github.com/keymetrics/km.js#readme";
      description = "PM2.io API Client for Javascript";
      keywords = [
        "keymetrics"
        "api"
        "dashboard"
        "monitoring"
        "wrapper"
      ];
    };
  }
