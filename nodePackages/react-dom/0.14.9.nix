{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "0.14.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-0.14.9.tgz";
      sha1 = "05064a3dcf0fb1880a3b2bfc9d58c55d8d9f6293";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      react_0-14-9
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React package for working with the DOM.";
      keywords = [ "react" ];
    };
  }
