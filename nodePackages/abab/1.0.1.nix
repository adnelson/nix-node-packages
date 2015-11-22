{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abab";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/abab/-/abab-1.0.1.tgz";
      sha1 = "44e1867bb948633aa9b4c45ada44f0bb2dcce392";
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