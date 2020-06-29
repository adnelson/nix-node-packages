{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "recompose";
    version = "0.30.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/recompose/-/recompose-0.30.0.tgz";
      sha1 = "82773641b3927e8c7d24a0d87d65aeeba18aabd0";
    };
    deps = with nodePackages; [
      symbol-observable_1-2-0
      namespaces.babel.runtime_7-10-3
      change-emitter_0-1-6
      fbjs_0-8-17
      react-lifecycles-compat_3-0-4
      hoist-non-react-statics_2-5-5
    ];
    peerDependencies = with nodePackages; [
      react_16-13-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acdlite/recompose";
      description = "A React utility belt for function components and higher-order components";
      keywords = [
        "react"
        "higher-order"
        "components"
        "microcomponentization"
        "toolkit"
        "utilities"
        "composition"
      ];
    };
  }
