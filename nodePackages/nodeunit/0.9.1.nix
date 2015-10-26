{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodeunit";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodeunit/-/nodeunit-0.9.1.tgz";
      sha1 = "e553dd41d8769402c3b9ab32d0e72e9668405139";
    };
    deps = with nodePackages; [
      tap_0-7-1
    ];
    meta = {
      homepage = "https://github.com/caolan/nodeunit";
      description = "Easy unit testing for node.js and the browser.";
    };
  }