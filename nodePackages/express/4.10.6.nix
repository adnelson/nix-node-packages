{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "4.10.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express/-/express-4.10.6.tgz";
      sha1 = "a9015979ccf38b11a39c0f726dcf6c4b85a4e758";
    };
    deps = with nodePackages; [
      vary_1-0-1
      cookie_0-1-2
      range-parser_1-0-3
      merge-descriptors_0-0-2
      cookie-signature_1-0-5
      depd_1-0-1
      on-finished_2-1-1
      etag_1-5-1
      type-is_1-5-7
      escape-html_1-0-1
      debug_2-1-3
      qs_2-3-3
      serve-static_1-7-2
      proxy-addr_1-0-8
      utils-merge_1-0-0
      path-to-regexp_0-1-3
      accepts_1-1-4
      finalhandler_0-3-2
      send_0-10-1
      methods_1-1-0
      parseurl_1-3-0
      fresh_0-2-4
      content-disposition_0-5-0
      media-typer_0-3-0
    ];
    meta = {
      homepage = "http://expressjs.com/";
      description = "Fast, unopinionated, minimalist web framework";
      keywords = [
        "express"
        "framework"
        "sinatra"
        "web"
        "rest"
        "restful"
        "router"
        "app"
        "api"
      ];
    };
  }
