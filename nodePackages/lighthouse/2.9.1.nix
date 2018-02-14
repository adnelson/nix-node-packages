{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lighthouse";
    version = "2.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lighthouse/-/lighthouse-2.9.1.tgz";
      sha1 = "8376f1c63b386c08bc0ce444d15296f36199815f";
    };
    deps = with nodePackages; [
      whatwg-url_6-4-0
      ws_3-3-2
      yargs-parser_7-0-0
      configstore_3-1-1
      lodash-isequal_4-5-0
      yargs_3-32-0
      raven_2-4-1
      esprima_4-0-0
      opn_4-0-2
      chrome-launcher_0-10-2
      mkdirp_0-5-1
      speedline_1-3-0
      metaviewport-parser_0-2-0
      rimraf_2-6-1
      chrome-devtools-frontend_1-0-422034
      js-library-detector_4-3-1
      jpeg-js_0-1-2
      parse-cache-control_1-0-1
      inquirer_3-3-0
      http-link-header_0-8-0
      update-notifier_2-2-0
      devtools-timeline-model_1-1-6
      axe-core_2-6-1
      semver_5-3-0
      lighthouse-logger_1-0-1
    ];
    meta = {
      homepage = "https://github.com/GoogleChrome/lighthouse#readme";
      description = "Lighthouse";
      keywords = [
        "google"
        "chrome"
        "devtools"
      ];
    };
  }
