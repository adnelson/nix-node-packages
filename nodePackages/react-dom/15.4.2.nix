{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "15.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-15.4.2.tgz";
      sha1 = "015363f05b0a1fd52ae9efdd3a0060d90695208f";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React package for working with the DOM.";
      keywords = [ "react" ];
    };
  }
