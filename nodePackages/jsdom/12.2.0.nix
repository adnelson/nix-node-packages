{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "12.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsdom/-/jsdom-12.2.0.tgz";
      sha1 = "7cf3f5b5eafd47f8f09ca52315d367ff6e95de23";
    };
    patchDependencies = {
      acorn = "^7.1.1";
    };
    deps = with nodePackages; [
      whatwg-url_7-0-0
      ws_6-1-0
      saxes_3-1-3
      whatwg-encoding_1-0-5
      pn_1-1-0
      request-promise-native_1-0-5
      webidl-conversions_4-0-2
      escodegen_1-11-0
      tough-cookie_2-4-3
      array-equal_1-0-0
      parse5_5-1-0
      cssom_0-3-4
      nwsapi_2-0-9
      cssstyle_1-1-1
      acorn-globals_4-3-0
      html-encoding-sniffer_1-0-2
      data-urls_1-0-1
      symbol-tree_3-2-2
      abab_2-0-0
      w3c-hr-time_1-0-1
      xml-name-validator_3-0-0
      request_2-88-0
      acorn_7-1-1
      domexception_1-0-1
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
