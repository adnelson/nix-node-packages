{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-0.8.0.tgz";
      sha1 = "0169de3c5c1566ce557774ac82c3ae3b62c80a04";
    };
    patchPhase = ''
      (cd lib/jsdom/browser && mv location.js Location.js)
    '';
    deps = with nodePackages; [
      xmlhttprequest_1-8-0
      htmlparser2_3-8-3
      cssom_0-2-5
      cssstyle_0-2-30
      nwmatcher_1-3-7
      request_2-67-0
      contextify_0-1-15
    ];
    meta = {
      description = "A JavaScript implementation of the W3C DOM";
      keywords = [
        "dom"
        "w3c"
        "html"
      ];
    };
  }
