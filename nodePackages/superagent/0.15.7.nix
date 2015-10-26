{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent";
    version = "0.15.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/superagent/-/superagent-0.15.7.tgz";
      sha1 = "095c70b8afffbc072f1458f39684d4854d6333a3";
    };
    deps = with nodePackages; [
      mime_1-2-5
      reduce-component_1-0-1
      qs_0-6-5
      cookiejar_1-3-0
      formidable_1-0-14
      debug_0-7-4
      emitter-component_1-0-0
      methods_0-0-1
    ];
    meta = {
      description = "elegant & feature rich browser / node HTTP with a fluent API";
      keywords = [
        "http"
        "ajax"
        "request"
        "agent"
      ];
    };
  }