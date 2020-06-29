{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-fetch";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-3.0.0.tgz";
      sha1 = "fc804e458cc460009b1a2b966bc8817d2578aefb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/github/fetch#readme";
      description = "A window.fetch polyfill.";
    };
  }
