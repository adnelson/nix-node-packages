{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-helpers";
    version = "5.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dom-helpers/-/dom-helpers-5.1.4.tgz";
      sha1 = "4609680ab5c79a45f2531441f1949b79d6587f4b";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      csstype_2-6-10
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/react-bootstrap/dom-helpers#readme";
      description = "tiny modular DOM lib for ie9+";
      keywords = [
        "dom-helpers"
        "react-component"
        "dom"
        "api"
        "cross-browser"
        "style"
        "event"
        "height"
        "width"
        "dom-helpers"
        "class"
        "classlist"
        "css"
      ];
    };
  }
