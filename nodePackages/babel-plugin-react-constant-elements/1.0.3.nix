{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-react-constant-elements";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-react-constant-elements/-/babel-plugin-react-constant-elements-1.0.3.tgz";
      sha1 = "946736e8378429cbc349dcff62f51c143b34e35a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-react-constant-elements#readme";
      description = "Treat React JSX elements as value types and hoist them to the highest scope";
      keywords = [ "babel-plugin" ];
    };
  }