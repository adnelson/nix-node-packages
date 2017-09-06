{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-modal";
    version = "1.9.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-modal/-/react-modal-1.9.7.tgz";
      sha1 = "07ef56790b953e3b98ef1e2989e347983c72871d";
    };
    deps = with nodePackages; [
      element-class_0-2-2
      lodash-assign_4-2-0
      create-react-class_15-5-2
      react-dom-factories_1-0-1
      exenv_1-2-0
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
