{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent";
    version = "3.8.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/superagent/-/superagent-3.8.3.tgz";
      sha1 = "460ea0dbdb7d5b11bc4f78deba565f86a178e128";
    };
    deps = with nodePackages; [
      mime_1-6-0
      extend_3-0-0
      debug_3-1-0
      formidable_1-2-1
      qs_6-5-2
      methods_1-1-2
      component-emitter_1-2-1
      cookiejar_2-1-2
      readable-stream_2-3-6
      form-data_2-3-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/superagent#readme";
      description = "elegant & feature rich browser / node HTTP with a fluent API";
      keywords = [
        "http"
        "ajax"
        "request"
        "agent"
      ];
    };
  }
