{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbjs";
    version = "0.8.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fbjs/-/fbjs-0.8.12.tgz";
      sha1 = "10b5d92f76d45575fd63a217d4ea02bea2f8ed04";
    };
    deps = with nodePackages; [
      isomorphic-fetch_2-2-1
      ua-parser-js_0-7-9
      setimmediate_1-0-5
      loose-envify_1-1-0
      core-js_1-2-6
      promise_7-1-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/fbjs#readme";
      description = "A collection of utility libraries used by other Facebook JS projects";
    };
  }
