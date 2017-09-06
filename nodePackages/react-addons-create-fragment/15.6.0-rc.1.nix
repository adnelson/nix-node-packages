{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-create-fragment";
    version = "15.6.0-rc.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-create-fragment/-/react-addons-create-fragment-15.6.0-rc.1.tgz";
      sha1 = "66686f7fd5db05ee2eb163bcf9c2e839a3ed8df1";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      react_16-0-0-beta-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/react#readme";
      description = "This package provides the React createFragment add-on.";
      keywords = [
        "react"
        "react-addon"
      ];
    };
  }
