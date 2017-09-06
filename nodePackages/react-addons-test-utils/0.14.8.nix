{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-test-utils";
    version = "0.14.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-test-utils/-/react-addons-test-utils-0.14.8.tgz";
      sha1 = "dcddc039e71fc3c81d80338e53a3714f14d41e1f";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      react_0-14-9
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
