{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sizzle";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sizzle/-/sizzle-2.2.0.tgz";
      sha1 = "58789a525d7002ccdc656e49a001ba7af737a04e";
    };
    deps = [];
    meta = {
      homepage = "http://sizzlejs.com";
      description = "A pure-JavaScript, bottom-up CSS selector engine designed to be easily dropped in to a host library.";
      keywords = [
        "sizzle"
        "javascript"
        "CSS"
        "selector"
        "jquery"
      ];
    };
  }