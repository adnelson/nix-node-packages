{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbjs";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fbjs/-/fbjs-0.6.1.tgz";
      sha1 = "9636b7705f5ba9684d44b72f78321254afc860f7";
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
      description = "A collection of utility libraries used by other Facebook JS projects";
      author = "";
    };
  }
