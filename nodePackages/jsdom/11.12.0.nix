{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "11.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsdom/-/jsdom-11.12.0.tgz";
      sha1 = "1a80d40ddd378a1de59656e9e6dc5a3ba8657bc8";
    };
    deps = with nodePackages; [
      whatwg-url_6-5-0
      ws_5-2-2
      whatwg-encoding_1-0-5
      pn_1-1-0
      request-promise-native_1-0-5
      webidl-conversions_4-0-2
      escodegen_1-11-0
      tough-cookie_2-3-4
      array-equal_1-0-0
      parse5_4-0-0
      cssom_0-3-2
      nwsapi_2-0-9
      left-pad_1-3-0
      cssstyle_1-1-1
      acorn-globals_4-3-0
      html-encoding-sniffer_1-0-2
      data-urls_1-0-1
      symbol-tree_3-2-2
      abab_2-0-0
      w3c-hr-time_1-0-1
      xml-name-validator_3-0-0
      request_2-87-0
      acorn_5-7-3
      domexception_1-0-1
      sax_1-2-4
      whatwg-mimetype_2-2-0
    ];
    meta = {
      homepage = "https://github.com/jsdom/jsdom#readme";
      description = "A JavaScript implementation of many web standards";
      keywords = [
        "dom"
        "html"
        "whatwg"
        "w3c"
      ];
    };
  }
