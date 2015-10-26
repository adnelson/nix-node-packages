{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zuul";
    version = "1.19.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zuul/-/zuul-1.19.0.tgz";
      sha1 = "2a88c0bde71a10a5d29dc006c24072e44b845e4a";
    };
    deps = with nodePackages; [
      batch_0-5-0
      bouncy_3-2-2
      highlight-js_7-5-0
      char-split_0-2-0
      tap-parser_0-7-0
      browserify_6-3-3
      shallow-copy_0-0-1
      browserify-istanbul_0-1-3
      stack-mapper_0-2-2
      tape_3-5-0
      express-state_1-0-3
      yamljs_0-1-4
      istanbul-middleware_0-2-0
      opener_1-4-0
      wd_0-3-11
      convert-source-map_0-4-1
      debug_2-1-0
      find-nearest-file_1-0-0
      load-script_0-0-5
      firefox-profile_0-2-7
      superstack_0-0-4
      JSON2_0-1-0
      express_3-4-8
      lodash_2-4-1
      superagent_0-15-7
      commander_2-1-0
      xtend_2-1-2
      (brokenPackage {
        name = "stacktrace-js";
        reason = "Reason \"InvalidGithubUri https://github.com/defunctzombie/stacktrace.js/archive/07e7b9516f1449f5c209e4f67f11a43f738c1712.tar.gz\"";
      })
      colors_0-6-2
      zuul-localtunnel_1-0-1
      shell-quote_1-4-1
      hbs_2-4-0
      osenv_0-0-3
    ];
    meta = {
      homepage = "https://github.com/shtylman/zuul";
      description = "simple browser testing";
      keywords = [
        "zuul"
        "testing"
        "browser"
        "qunit"
        "mocha"
        "saucelabs"
      ];
    };
  }