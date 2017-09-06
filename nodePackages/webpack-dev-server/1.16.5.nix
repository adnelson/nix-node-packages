{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-dev-server";
    version = "1.16.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-1.16.5.tgz";
      sha1 = "0cbd5f2d2ac8d4e593aacd5c9702e7bbd5e59892";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      serve-index_1-7-2
      connect-history-api-fallback_1-3-0
      compression_1-6-0
      http-proxy-middleware_0-17-4
      sockjs-client_1-0-3
      webpack-dev-middleware_1-12-0
      supports-color_3-2-3
      open_0-0-5
      stream-cache_0-0-2
      sockjs_0-3-15
      optimist_0-6-1
      express_4-15-4
    ];
    peerDependencies = with nodePackages; [
      webpack_2-4-1
    ];
    meta = {
      homepage = "http://github.com/webpack/webpack-dev-server";
      description = "Serves a webpack app. Updates the browser on changes.";
    };
  }
