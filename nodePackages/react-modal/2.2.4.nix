{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-modal";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-modal/-/react-modal-2.2.4.tgz";
      sha1 = "a32483c3555bd7677f09bca65d82f51da3abcbc0";
    };
    deps = with nodePackages; [
      react-dom-factories_1-0-1
      exenv_1-2-2
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/reactjs/react-modal";
      description = "Accessible modal dialog component for React.JS";
      keywords = [
        "react"
        "react-component"
        "modal"
        "dialog"
      ];
    };
  }
