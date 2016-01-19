{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbjs";
    version = "0.1.0-alpha.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fbjs/-/fbjs-0.1.0-alpha.7.tgz";
      sha1 = "ad4308b8f232fb3c73603349ea725d1e9c39323c";
    };
    deps = with nodePackages; [
      core-js_1-2-6
      promise_7-0-4
      whatwg-fetch_0-9-0
    ];
    meta = {
      homepage = "https://github.com/facebook/fbjs#readme";
      description = "## Purpose";
      author = "";
    };
  }
