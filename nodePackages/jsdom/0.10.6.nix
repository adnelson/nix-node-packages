{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "0.10.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-0.10.6.tgz";
      sha1 = "a3b1d875454ba0165575829679939ec006bf5ab8";
    };
    deps = with nodePackages; [
      nwmatcher_1-3-6
      cssom_0-3-0
      cssstyle_0-2-30
      xmlhttprequest_1-8-0
      htmlparser2_3-8-3
      contextify_0-1-14
      request_2-65-0
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