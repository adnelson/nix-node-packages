{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-1.0.0.tgz";
      sha1 = "25c4d081830bdd56ce5b0ee1a20afb2f93b2a64b";
    };
    deps = with nodePackages; [
      parse5_1-5-1
      xmlhttprequest_1-8-0
      htmlparser2_3-9-2
      cssom_0-3-4
      cssstyle_0-2-37
      nwmatcher_1-4-4
      request_2-88-0
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
