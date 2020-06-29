{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbjs";
    version = "0.8.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fbjs/-/fbjs-0.8.17.tgz";
      sha1 = "c4d598ead6949112653d6588b01a5cdcd9f90fdd";
    };
    deps = with nodePackages; [
      isomorphic-fetch_2-2-1
      ua-parser-js_0-7-21
      setimmediate_1-0-5
      loose-envify_1-4-0
      core-js_1-2-7
      promise_7-3-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/fbjs#readme";
      description = "A collection of utility libraries used by other Facebook JS projects";
    };
  }
