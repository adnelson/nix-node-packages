{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbjs";
    version = "0.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fbjs/-/fbjs-0.7.2.tgz";
      sha1 = "4cf9a389aa23dbdfa2aed858e673c9b1b3ee0e0f";
    };
    deps = with nodePackages; [
      isomorphic-fetch_2-2-1
      ua-parser-js_0-7-9
      loose-envify_1-1-0
      core-js_1-2-6
      promise_7-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/fbjs#readme";
      description = "A collection of utility libraries used by other Facebook JS projects";
      author = "";
    };
  }
