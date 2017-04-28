{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abab";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/abab/-/abab-1.0.3.tgz";
      sha1 = "b81de5f7274ec4e756d797cd834f303642724e5d";
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
