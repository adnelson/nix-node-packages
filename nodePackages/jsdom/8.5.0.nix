{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "8.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsdom/-/jsdom-8.5.0.tgz";
      sha1 = "d4d8f5dbf2768635b62a62823b947cf7071ebc98";
    };
    deps = with nodePackages; [
      whatwg-url_2-0-1
      webidl-conversions_3-0-1
      escodegen_1-8-0
      tough-cookie_2-3-2
      array-equal_1-0-0
      parse5_1-5-1
      cssom_0-3-2
      iconv-lite_0-4-18
      cssstyle_0-2-37
      acorn-globals_1-0-9
      symbol-tree_3-2-2
      nwmatcher_1-3-9
      abab_1-0-3
      xml-name-validator_2-0-1
      request_2-81-0
      acorn_2-6-4
      sax_1-2-2
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
