{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "send";
    version = "0.16.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.16.2.tgz";
      sha1 = "6ecca1e0f8c156d141597559848df64730a6bbc1";
    };
    deps = with nodePackages; [
      mime_1-4-1
      range-parser_1-2-0
      depd_1-1-2
      on-finished_2-3-0
      etag_1-8-1
      escape-html_1-0-3
      debug_2-6-9
      encodeurl_1-0-2
      ms_2-0-0
      http-errors_1-6-3
      destroy_1-0-4
      fresh_0-5-2
      statuses_1-4-0
    ];
    meta = {
      homepage = "https://github.com/pillarjs/send#readme";
      description = "Better streaming static file server with Range and conditional-GET support";
      keywords = [
        "static"
        "file"
        "server"
      ];
    };
  }
