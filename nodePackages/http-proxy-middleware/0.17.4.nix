{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy-middleware";
    version = "0.17.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-0.17.4.tgz";
      sha1 = "642e8848851d66f09d4f124912846dbaeb41b833";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      micromatch_2-3-11
      http-proxy_1-16-2
      is-glob_3-1-0
    ];
    meta = {
      homepage = "https://github.com/chimurai/http-proxy-middleware";
      description = "The one-liner node.js proxy middleware for connect, express and browser-sync";
      keywords = [
        "reverse"
        "proxy"
        "middleware"
        "http"
        "https"
        "connect"
        "express"
        "browser-sync"
        "gulp"
        "grunt-contrib-connect"
        "websocket"
        "ws"
        "cors"
      ];
    };
  }
