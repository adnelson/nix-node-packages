{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "send";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.10.1.tgz";
      sha1 = "7745c50ec72f115115980e8fb179aec01900e08a";
    };
    deps = with nodePackages; [
      mime_1-2-11
      range-parser_1-0-3
      depd_1-0-1
      on-finished_2-1-1
      etag_1-5-1
      escape-html_1-0-1
      debug_2-1-3
      ms_0-6-2
      destroy_1-0-3
      fresh_0-2-4
    ];
    meta = {
      homepage = "https://github.com/tj/send";
      description = "Better streaming static file server with Range and conditional-GET support";
      keywords = [
        "static"
        "file"
        "server"
      ];
    };
  }
