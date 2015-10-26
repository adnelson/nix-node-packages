{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "send";
    version = "0.9.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.9.3.tgz";
      sha1 = "b43a7414cd089b7fbec9b755246f7c37b7b85cc0";
    };
    deps = with nodePackages; [
      mime_1-2-11
      etag_1-4-0
      on-finished_2-1-0
      escape-html_1-0-1
      debug_2-0-0
      destroy_1-0-3
      fresh_0-2-4
      depd_0-4-5
      range-parser_1-0-2
      ms_0-6-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/send";
      description = "Better streaming static file server with Range and conditional-GET support";
      keywords = [
        "static"
        "file"
        "server"
      ];
    };
  }