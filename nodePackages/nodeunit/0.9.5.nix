{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodeunit";
    version = "0.9.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nodeunit/-/nodeunit-0.9.5.tgz";
      sha1 = "0b632368007d94651ccf0a18999807982f073866";
    };
    deps = with nodePackages; [
      tap_7-1-1
    ];
    meta = {
      homepage = "https://github.com/caolan/nodeunit#readme";
      description = "Easy unit testing for node.js and the browser.";
    };
  }
