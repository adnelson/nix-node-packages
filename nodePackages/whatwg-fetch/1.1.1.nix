{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-fetch";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-1.1.1.tgz";
      sha1 = "ac3c9d39f320c6dce5339969d054ef43dd333319";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/github/fetch#readme";
      description = "A window.fetch polyfill.";
    };
  }
