{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "favico.js";
    version = "0.3.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/favico.js/-/favico.js-0.3.10.tgz";
      sha1 = "80586e27a117f24a8d51c18a99bdc714d4339301";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ejci/favico.js";
      description = "Favico.js is a library to manipulate the favicon, adding alert badges, render images or videos.";
      keywords = [
        "favicon"
        "badge"
      ];
    };
  }
