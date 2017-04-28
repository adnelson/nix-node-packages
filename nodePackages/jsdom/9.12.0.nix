{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "9.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsdom/-/jsdom-9.12.0.tgz";
      sha1 = "e8c546fffcb06c00d4833ca84410fed7f8a097d4";
    };
    deps = with nodePackages; [
      whatwg-url_4-7-1
      whatwg-encoding_1-0-1
      content-type-parser_1-0-1
      webidl-conversions_4-0-1
      escodegen_1-8-0
      tough-cookie_2-3-2
      array-equal_1-0-0
      parse5_1-5-1
      cssom_0-3-2
      cssstyle_0-2-37
      acorn-globals_3-1-0
      html-encoding-sniffer_1-0-1
      symbol-tree_3-2-2
      nwmatcher_1-3-9
      abab_1-0-3
      xml-name-validator_2-0-1
      request_2-81-0
      acorn_4-0-11
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
