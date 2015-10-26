{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/superagent/-/superagent-1.4.0.tgz";
      sha1 = "772eed5d70001bcace9397eca5515e177c6a5e8f";
    };
    deps = with nodePackages; [
      mime_1-3-4
      reduce-component_1-0-1
      qs_2-3-3
      cookiejar_2-0-1
      form-data_0-2-0
      extend_1-2-1
      formidable_1-0-14
      debug_2-2-0
      methods_1-0-1
      component-emitter_1-1-2
      readable-stream_1-0-27-1
    ];
    devDependencies = with nodePackages; [
      basic-auth-connect_1-0-0
      better-assert_1-0-2
      browserify_6-3-4
      mocha_2-0-1
      zuul_1-19-0
      cookie-parser_1-3-5
      express-session_1-9-3
      Base64_0-3-0
      express_4-9-8
      body-parser_1-9-3
      should_3-1-4
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