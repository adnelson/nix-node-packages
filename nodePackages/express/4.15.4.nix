{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "4.15.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express/-/express-4.15.4.tgz";
      sha1 = "032e2253489cf8fce02666beca3d11ed7a2daed1";
    };
    deps = with nodePackages; [
      vary_1-1-1
      array-flatten_1-1-1
      content-type_1-0-2
      cookie_0-3-1
      setprototypeof_1-0-3
      range-parser_1-2-0
      merge-descriptors_1-0-1
      cookie-signature_1-0-6
      depd_1-1-1
      on-finished_2-3-0
      etag_1-8-0
      type-is_1-6-15
      escape-html_1-0-3
      debug_2-6-8
      qs_6-5-0
      serve-static_1-12-4
      proxy-addr_1-1-5
      utils-merge_1-0-0
      path-to-regexp_0-1-7
      accepts_1-3-3
      finalhandler_1-0-4
      send_0-15-4
      methods_1-1-2
      encodeurl_1-0-1
      parseurl_1-3-1
      fresh_0-5-0
      statuses_1-3-1
      content-disposition_0-5-2
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
