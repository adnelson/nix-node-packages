{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-dev-server";
    version = "1.14.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-1.14.0.tgz";
      sha1 = "ace376e571a84162f229ba6598e9180f7efc9eec";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
      serve-index_1-7-2
      connect-history-api-fallback_1-1-0
      compression_1-6-0
      sockjs-client_1-0-3
      http-proxy_1-12-0
      webpack-dev-middleware_1-4-0
      supports-color_3-1-2
      stream-cache_0-0-2
      sockjs_0-3-15
      optimist_0-6-1
      express_4-13-3
    ];
    peerDependencies = with nodePackages; [
      webpack_1-12-9
    ];
    meta = {
      homepage = "http://github.com/webpack/webpack-dev-server";
      description = "Serves a webpack app. Updates the browser on changes.";
    };
  }
