{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent";
    version = "0.18.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/superagent/-/superagent-0.18.0.tgz";
      sha1 = "9d4375a3ae2c4fbd55fd20d5b12a2470d2fc8f62";
    };
    deps = with nodePackages; [
      mime_1-2-5
      extend_1-2-1
      debug_0-7-4
      formidable_1-0-14
      reduce-component_1-0-1
      qs_0-6-6
      methods_0-0-1
      component-emitter_1-1-2
      cookiejar_1-3-2
      readable-stream_1-0-27-1
      form-data_0-1-2
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
