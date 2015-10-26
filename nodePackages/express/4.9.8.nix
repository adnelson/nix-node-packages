{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "4.9.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express/-/express-4.9.8.tgz";
      sha1 = "f360f596baeabbd0e5223b603d6eb578d9d2d10d";
    };
    deps = with nodePackages; [
      cookie_0-1-2
      vary_1-0-1
      etag_1-4-0
      type-is_1-5-7
      qs_2-2-4
      serve-static_1-6-5
      proxy-addr_1-0-8
      utils-merge_1-0-0
      media-typer_0-3-0
      on-finished_2-1-0
      escape-html_1-0-1
      debug_2-0-0
      methods_1-1-0
      send_0-9-3
      finalhandler_0-2-0
      fresh_0-2-4
      depd_0-4-5
      range-parser_1-0-2
      merge-descriptors_0-0-2
      cookie-signature_1-0-5
      path-to-regexp_0-1-3
      accepts_1-1-4
      parseurl_1-3-0
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