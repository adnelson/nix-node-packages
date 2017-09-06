{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mini-lr";
    version = "0.1.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mini-lr/-/mini-lr-0.1.9.tgz";
      sha1 = "02199d27347953d1fd1d6dbded4261f187b2d0f6";
    };
    deps = with nodePackages; [
      debug_2-6-8
      qs_2-2-5
      faye-websocket_0-7-3
      livereload-js_2-2-2
      parseurl_1-3-0
      body-parser_1-14-1
    ];
    meta = {
      homepage = "https://github.com/elwayman02/mini-lr";
      description = "Mini LiveReload server, background-friendly";
    };
  }
