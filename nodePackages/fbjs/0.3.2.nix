{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbjs";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fbjs/-/fbjs-0.3.2.tgz";
      sha1 = "033a540595084b5de3509a405d06f1a2a8e5b9fb";
    };
    deps = with nodePackages; [
      ua-parser-js_0-7-9
      loose-envify_1-1-0
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