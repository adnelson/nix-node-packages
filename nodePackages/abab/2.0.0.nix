{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abab";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/abab/-/abab-2.0.0.tgz";
      sha1 = "aba0ab4c5eee2d4c79d3487d85450fb2376ebb0f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/abab#readme";
      description = "WHATWG spec-compliant implementations of window.atob and window.btoa.";
      keywords = [
        "atob"
        "btoa"
        "browser"
      ];
    };
  }
