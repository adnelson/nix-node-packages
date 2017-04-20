{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-autobind";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-autobind/-/react-autobind-1.0.6.tgz";
      sha1 = "936bb58edf6b89b619c50f82f0e617159fdfd4f1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cassiozen/React-autobind#readme";
      description = "Automatically binds methods defined within a component's Class to the current object's lexical `this` instance (similarly to the default behavior of React.createClass).";
    };
  }
