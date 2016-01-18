{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlhttprequest/-/xmlhttprequest-1.6.0.tgz";
      sha1 = "493d285f59266fdcb8d4fefd25345a7b693c966c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "XMLHttpRequest for Node";
      keywords = [ "xhr" "ajax" ];
    };
  }
