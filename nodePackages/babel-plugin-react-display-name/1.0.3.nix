{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-react-display-name";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-react-display-name/-/babel-plugin-react-display-name-1.0.3.tgz";
      sha1 = "754fe38926e8424a4e7b15ab6ea6139dee0514fc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-react-display-name#readme";
      description = "Add displayName to React.createClass calls";
      keywords = [ "babel-plugin" ];
    };
  }