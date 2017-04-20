{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "15.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-15.5.4.tgz";
      sha1 = "ba0c28786fd52ed7e4f2135fe0288d462aef93da";
    };
    deps = with nodePackages; [
      loose-envify_1-1-0
      fbjs_0-8-12
      object-assign_4-1-1
      prop-types_15-5-8
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
