{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "7.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-7.0.2.tgz";
      sha1 = "38009558556dcea4fda2cfdadbb2b567c79d0562";
    };
    deps = with nodePackages; [
      webidl-conversions_2-0-1
      escodegen_1-7-0
      tough-cookie_2-2-1
      parse5_1-5-0
      htmlparser2_3-8-3
      cssom_0-3-0
      cssstyle_0-2-30
      acorn-globals_1-0-9
      symbol-tree_3-1-4
      whatwg-url-compat_0-6-5
      nwmatcher_1-3-7
      abab_1-0-1
      xml-name-validator_2-0-1
      browser-request_0-3-3
      request_2-67-0
      acorn_2-6-4
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