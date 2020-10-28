{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "16.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsdom/-/jsdom-16.4.0.tgz";
      sha1 = "36005bde2d136f73eee1a830c6d45e55408edddb";
    };
    deps = with nodePackages; [
      whatwg-url_8-4-0
      ws_7-3-1
      decimal-js_10-2-1
      saxes_5-0-1
      whatwg-encoding_1-0-5
      request-promise-native_1-0-9
      webidl-conversions_6-1-0
      escodegen_1-14-3
      tough-cookie_3-0-1
      parse5_5-1-1
      cssom_0-4-4
      nwsapi_2-2-0
      cssstyle_2-3-0
      acorn-globals_6-0-0
      html-encoding-sniffer_2-0-1
      data-urls_2-0-0
      symbol-tree_3-2-4
      w3c-xmlserializer_2-0-0
      abab_2-0-5
      is-potential-custom-element-name_1-0-0
      w3c-hr-time_1-0-2
      xml-name-validator_3-0-0
      request_2-88-2
      acorn_7-1-1
      domexception_2-0-1
      whatwg-mimetype_2-3-0
    ];
    # We only use this in viz, and don't use canvas elements
    # Also canvas is hard to get to build.
    # peerDependencies = with nodePackages; [
    #   canvas_2-6-1
    # ];
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
