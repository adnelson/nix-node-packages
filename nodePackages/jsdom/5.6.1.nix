{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "5.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-5.6.1.tgz";
      sha1 = "49a0096d6c33055d74aae8d6f3cc369ff46da12e";
    };
    deps = with nodePackages; [
      escodegen_1-7-0
      tough-cookie_1-2-0
      parse5_1-5-0
      xmlhttprequest_1-8-0
      htmlparser2_3-8-3
      cssom_0-3-0
      setimmediate_1-0-4
      xtend_4-0-1
      cssstyle_0-2-30
      acorn-globals_1-0-9
      nwmatcher_1-3-7
      xml-name-validator_2-0-1
      browser-request_0-3-3
      request_2-67-0
      acorn_1-2-2
    ];
    meta = {
      homepage = "https://github.com/tmpvar/jsdom#readme";
      description = "A JavaScript implementation of the DOM and HTML standards";
      keywords = [
        "dom"
        "html"
        "whatwg"
        "w3c"
      ];
    };
  }
