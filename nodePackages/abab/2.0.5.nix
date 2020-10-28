{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abab";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/abab/-/abab-2.0.5.tgz";
      sha1 = "c0b678fb32d60fc1219c784d6a826fe385aeb79a";
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
