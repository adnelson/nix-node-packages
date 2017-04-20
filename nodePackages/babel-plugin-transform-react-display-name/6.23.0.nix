{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-display-name";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-display-name/-/babel-plugin-transform-react-display-name-6.23.0.tgz";
      sha1 = "4398910c358441dc4cef18787264d0412ed36b37";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Add displayName to React.createClass calls";
      keywords = [ "babel-plugin" ];
    };
  }
