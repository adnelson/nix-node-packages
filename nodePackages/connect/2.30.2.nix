{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "2.30.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect/-/connect-2.30.2.tgz";
      sha1 = "8da9bcbe8a054d3d318d74dfec903b5c39a1b609";
    };
    deps = with nodePackages; [
      basic-auth-connect_1-0-0
      serve-index_1-7-2
      content-type_1-0-1
      cookie_0-1-3
      cookie-signature_1-0-6
      depd_1-0-1
      cookie-parser_1-3-5
      vhost_3-0-2
      compression_1-5-2
      method-override_2-3-5
      type-is_1-6-9
      morgan_1-6-1
      on-headers_1-0-1
      connect-timeout_1-6-2
      errorhandler_1-4-3
      serve-favicon_2-3-0
      express-session_1-11-3
      debug_2-2-0
      qs_4-0-0
      serve-static_1-10-0
      utils-merge_1-0-0
      response-time_2-3-1
      finalhandler_0-4-0
      http-errors_1-3-1
      parseurl_1-3-0
      multiparty_3-3-2
      csurf_1-8-3
      bytes_2-1-0
      fresh_0-3-0
      pause_0-1-0
      body-parser_1-13-3
    ];
    meta = {
      homepage = "https://github.com/senchalabs/connect";
      description = "High performance middleware framework";
      keywords = [
        "framework"
        "web"
        "middleware"
        "connect"
        "rack"
      ];
    };
  }
