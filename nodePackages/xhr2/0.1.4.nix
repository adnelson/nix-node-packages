{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xhr2";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xhr2/-/xhr2-0.1.4.tgz";
      sha1 = "7f87658847716db5026323812f818cadab387a5f";
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
