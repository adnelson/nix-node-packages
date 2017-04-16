{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-lr";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tiny-lr/-/tiny-lr-0.2.1.tgz";
      sha1 = "b3fdba802e5d56a33c2f6f10794b32e477ac729d";
    };
    deps = with nodePackages; [
      debug_2-2-0
      qs_5-1-0
      faye-websocket_0-10-0
      livereload-js_2-2-2
      parseurl_1-3-0
      body-parser_1-14-1
    ];
    meta = {
      homepage = "https://github.com/mklabs/tiny-lr";
      description = "Tiny LiveReload server, background-friendly";
    };
  }
