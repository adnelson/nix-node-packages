{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-fetch";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-0.9.0.tgz";
      sha1 = "0e3684c6cb9995b43efc9df03e4c365d95fd9cc0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/github/fetch";
      description = "The global `fetch` function is an easier way to make web requests and handle responses than using an XMLHttpRequest. This polyfill is written as closely as possible to the standard Fetch specification at https://fetch.spec.whatwg.org.";
    };
  }