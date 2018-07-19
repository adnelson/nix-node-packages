{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "4.16.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express/-/express-4.16.3.tgz";
      sha1 = "6af8a502350db3246ecc4becf6b5a34d22f7ed53";
    };
    deps = with nodePackages; [
      vary_1-1-2
      array-flatten_1-1-1
      content-type_1-0-4
      cookie_0-3-1
      setprototypeof_1-1-0
      range-parser_1-2-0
      merge-descriptors_1-0-1
      cookie-signature_1-0-6
      depd_1-1-2
      on-finished_2-3-0
      etag_1-8-1
      type-is_1-6-16
      escape-html_1-0-3
      debug_2-6-9
      qs_6-5-1
      serve-static_1-13-2
      proxy-addr_2-0-3
      utils-merge_1-0-1
      path-to-regexp_0-1-7
      accepts_1-3-5
      finalhandler_1-1-1
      send_0-16-2
      safe-buffer_5-1-1
      methods_1-1-2
      encodeurl_1-0-2
      parseurl_1-3-2
      fresh_0-5-2
      body-parser_1-18-2
      statuses_1-4-0
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
