{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent";
    version = "0.21.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/superagent/-/superagent-0.21.0.tgz";
      sha1 = "fb15027984751ee7152200e6cd21cd6e19a5de87";
    };
    deps = with nodePackages; [
      mime_1-2-11
      extend_1-2-1
      debug_2-6-9
      formidable_1-0-14
      reduce-component_1-0-1
      qs_1-2-0
      methods_1-0-1
      component-emitter_1-1-2
      cookiejar_2-0-1
      readable-stream_1-0-27-1
      form-data_0-1-3
    ];
    meta = {
      homepage = "https://github.com/visionmedia/superagent";
      description = "elegant & feature rich browser / node HTTP with a fluent API";
      keywords = [
        "http"
        "ajax"
        "request"
        "agent"
      ];
    };
  }
