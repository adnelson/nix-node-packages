{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-fetch";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-2.0.2.tgz";
      sha1 = "fe294d1d89e36c5be8b3195057f2e4bc74fc980e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/github/fetch#readme";
      description = "A window.fetch polyfill.";
    };
  }
