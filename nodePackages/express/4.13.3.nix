{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "4.13.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express/-/express-4.13.3.tgz";
      sha1 = "ddb2f1fb4502bf33598d2b032b037960ca6c80a3";
    };
    deps = with nodePackages; [
      cookie_0-1-3
      vary_1-0-1
      array-flatten_1-1-1
      content-type_1-0-1
      etag_1-7-0
      type-is_1-6-9
      qs_4-0-0
      serve-static_1-10-0
      proxy-addr_1-0-8
      utils-merge_1-0-0
      content-disposition_0-5-0
      on-finished_2-3-0
      escape-html_1-0-2
      debug_2-2-0
      methods_1-1-1
      send_0-13-0
      finalhandler_0-4-0
      fresh_0-3-0
      depd_1-0-1
      range-parser_1-0-2
      merge-descriptors_1-0-0
      cookie-signature_1-0-6
      path-to-regexp_0-1-7
      accepts_1-2-13
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