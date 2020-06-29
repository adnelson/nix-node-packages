{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "16.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-16.13.1.tgz";
      sha1 = "c1bd37331a0486c078ee54c4740720993b2e0e7f";
    };
    deps = with nodePackages; [
      scheduler_0-19-1
      loose-envify_1-4-0
      object-assign_4-1-1
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      react_16-13-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://reactjs.org/";
      description = "React package for working with the DOM.";
      keywords = [ "react" ];
    };
  }
