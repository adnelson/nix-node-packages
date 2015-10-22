{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbjs";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fbjs/-/fbjs-0.2.1.tgz";
      sha1 = "622061630a43e11f845017b9044aaa648ed3f731";
    };
    deps = with nodePackages; [
      whatwg-fetch_0-9-0
      promise_7-0-4
      core-js_1-2-3
    ];
    meta = {
      homepage = "https://github.com/facebook/fbjs#readme";
      description = "## Purpose";
    };
  }