{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/superagent/-/superagent-1.4.0.tgz";
      sha1 = "772eed5d70001bcace9397eca5515e177c6a5e8f";
    };
    deps = with nodePackages; [
      mime_1-3-4
      extend_1-2-1
      debug_2-2-0
      formidable_1-0-14
      reduce-component_1-0-1
      qs_2-3-3
      methods_1-0-1
      component-emitter_1-1-2
      cookiejar_2-0-1
      readable-stream_1-0-27-1
      form-data_0-2-0
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