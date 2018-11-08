{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "4.11.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express/-/express-4.11.2.tgz";
      sha1 = "8df3d5a9ac848585f00a0777601823faecd3b148";
    };
    patchDependencies = {
      fresh = "^0.5";
    };
    deps = with nodePackages; [
      vary_1-0-1
      cookie_0-1-2
      range-parser_1-0-3
      merge-descriptors_0-0-2
      cookie-signature_1-0-5
      depd_1-0-1
      on-finished_2-2-1
      etag_1-5-1
      type-is_1-5-7
      escape-html_1-0-1
      debug_2-1-3
      qs_2-3-3
      serve-static_1-8-1
      proxy-addr_1-0-10
      utils-merge_1-0-0
      path-to-regexp_0-1-3
      accepts_1-2-13
      finalhandler_0-3-3
      send_0-11-1
      methods_1-1-2
      parseurl_1-3-2
      fresh_0-5-2
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
