{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "send";
    version = "0.15.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.15.4.tgz";
      sha1 = "985faa3e284b0273c793364a35c6737bd93905b9";
    };
    deps = with nodePackages; [
      mime_1-3-4
      range-parser_1-2-0
      depd_1-1-1
      on-finished_2-3-0
      etag_1-8-0
      escape-html_1-0-3
      debug_2-6-8
      encodeurl_1-0-1
      ms_2-0-0
      http-errors_1-6-2
      destroy_1-0-4
      fresh_0-5-0
      statuses_1-3-1
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
