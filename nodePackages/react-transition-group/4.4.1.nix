{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-transition-group";
    version = "4.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-transition-group/-/react-transition-group-4.4.1.tgz";
      sha1 = "63868f9325a38ea5ee9535d828327f85773345c9";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      loose-envify_1-4-0
      dom-helpers_5-1-4
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      react_16-13-1
      react-dom_16-13-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/reactjs/react-transition-group#readme";
      description = "A react component toolset for managing animations";
      keywords = [
        "react"
        "transition"
        "addons"
        "transition-group"
        "animation"
        "css"
        "transitions"
      ];
      author = "";
    };
  }
