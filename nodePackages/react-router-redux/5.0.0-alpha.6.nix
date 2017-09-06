{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-router-redux";
    version = "5.0.0-alpha.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-router-redux/-/react-router-redux-5.0.0-alpha.6.tgz";
      sha1 = "7418663c2ecd3c51be856fcf28f3d1deecc1a576";
    };
    deps = with nodePackages; [
      history_4-6-3
      react-router_4-1-2
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/reacttraining/react-router#readme";
      description = "Redux bindings for React Router";
    };
  }
