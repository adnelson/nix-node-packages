{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xhr2";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xhr2/-/xhr2-0.1.3.tgz";
      sha1 = "cbfc4759a69b4a888e78cf4f20b051038757bd11";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pwnall/node-xhr2";
      description = "XMLHttpRequest emulation for node.js";
      keywords = [
        "xhr"
        "xmlhttprequest"
        "ajax"
        "browser"
      ];
    };
  }
