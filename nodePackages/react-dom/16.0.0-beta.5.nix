{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "16.0.0-beta.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-16.0.0-beta.5.tgz";
      sha1 = "c9c2e5c059576f77b55e8c3959535d63cb1227e5";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-12
      object-assign_4-1-1
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_16-0-0-beta-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React package for working with the DOM.";
      keywords = [ "react" ];
    };
  }
