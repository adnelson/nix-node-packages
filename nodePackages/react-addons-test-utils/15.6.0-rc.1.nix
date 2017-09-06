{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-test-utils";
    version = "15.6.0-rc.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-test-utils/-/react-addons-test-utils-15.6.0-rc.1.tgz";
      sha1 = "f3674678986a09e7d316c62e359c1cef5f4d1ab8";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      react-dom_16-0-0-beta-5
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
