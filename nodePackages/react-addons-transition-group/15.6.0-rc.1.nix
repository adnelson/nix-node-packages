{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-transition-group";
    version = "15.6.0-rc.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-transition-group/-/react-addons-transition-group-15.6.0-rc.1.tgz";
      sha1 = "3fdb77d50b679c55d9a4c32d81a06c5339ba27e6";
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
      description = "This package provides the React TransitionGroup add-on.";
      keywords = [
        "react"
        "react-addon"
      ];
    };
  }
