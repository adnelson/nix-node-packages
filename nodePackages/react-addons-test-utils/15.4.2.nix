{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-test-utils";
    version = "15.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-test-utils/-/react-addons-test-utils-15.4.2.tgz";
      sha1 = "93bcaa718fcae7360d42e8fb1c09756cc36302a2";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      react-dom_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/react#readme";
      description = "This package provides the React TestUtils add-on.";
      keywords = [
        "react"
        "react-addon"
      ];
    };
  }
