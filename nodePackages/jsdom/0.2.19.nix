{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "0.2.19";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-0.2.19.tgz";
      sha1 = "c0811df73901289ea6a0c825c7bb0c09c8c88629";
    };
    deps = with nodePackages; [
      cssom_0-2-5
      htmlparser_1-7-6
      cssstyle_0-2-30
      request_2-67-0
      contextify_0-1-15
    ];
    optionalDependencies = with nodePackages; [
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
