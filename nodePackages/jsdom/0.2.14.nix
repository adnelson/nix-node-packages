{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "0.2.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-0.2.14.tgz";
      sha1 = "713224f2e1a7b6f70bdd378f520a9d28bd32ecd8";
    };
    deps = with nodePackages; [
      cssom_0-2-5
      htmlparser_1-7-6
      request_2-67-0
      contextify_0-1-15
    ];
    optionalDependencies = with nodePackages; [
      contextify_0-1-15
    ];
    meta = {
      description = "A javascript implementation of the W3C DOM";
      keywords = [
        "dom"
        "w3c"
        "javascript"
      ];
    };
  }
