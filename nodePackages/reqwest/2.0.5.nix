{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reqwest";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reqwest/-/reqwest-2.0.5.tgz";
      sha1 = "00fb15ac4918c419ca82b43f24c78882e66039a1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ded/reqwest";
      description = "A wrapper for asynchronous http requests";
      keywords = [
        "ender"
        "ajax"
        "xhr"
        "connection"
        "web 2.0"
        "async"
        "sync"
      ];
    };
  }
