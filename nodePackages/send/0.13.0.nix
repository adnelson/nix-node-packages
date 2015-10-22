{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "send";
    version = "0.13.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.13.0.tgz";
      sha1 = "518f921aeb0560aec7dcab2990b14cf6f3cce5de";
    };
    deps = with nodePackages; [
      mime_1-3-4
      etag_1-7-0
      on-finished_2-3-0
      escape-html_1-0-2
      debug_2-2-0
      destroy_1-0-3
      fresh_0-3-0
      statuses_1-2-1
      depd_1-0-1
      range-parser_1-0-2
      ms_0-7-1
      http-errors_1-3-1
    ];
    meta = {
      homepage = "https://github.com/pillarjs/send";
      description = "Better streaming static file server with Range and conditional-GET support";
      keywords = [
        "static"
        "file"
        "server"
      ];
    };
  }