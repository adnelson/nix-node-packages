{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-3.1.2.tgz";
      sha1 = "88e5fe2d3b45b628a153011e2aa0ead7f395b19c";
    };
    deps = with nodePackages; [
      escodegen_1-7-0
      parse5_1-5-0
      xmlhttprequest_1-8-0
      htmlparser2_3-8-3
      cssom_0-3-0
      cssstyle_0-2-30
      acorn-globals_1-0-9
      nwmatcher_1-3-7
      xml-name-validator_1-0-0
      browser-request_0-3-3
      request_2-53-0
      acorn_0-11-0
      contextify_0-1-15
    ];
    meta = {
      homepage = "https://github.com/tmpvar/jsdom";
      description = "A JavaScript implementation of the DOM and HTML standards";
      keywords = [
        "dom"
        "html"
        "whatwg"
        "w3c"
      ];
    };
  }
