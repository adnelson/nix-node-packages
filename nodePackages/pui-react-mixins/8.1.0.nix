{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pui-react-mixins";
    version = "8.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pui-react-mixins/-/pui-react-mixins-8.1.0.tgz";
      sha1 = "ae092cb21d013f8fa06ac130dd86aeff85c42e0e";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      react-addons-shallow-compare_15-5-2
      pui-react-animation_0-2-1
      fbjs_0-7-2
      raf_3-3-2
      prop-types_15-5-8
    ];
    peerDependencies = with nodePackages; [
      react_16-0-0-alpha-12
    ];
    devDependencies = [];
    meta = {
      homepage = "http://styleguide.pivotal.io/react.html";
      description = "Mixins for use in Pivotal UI Components";
      keywords = [
        "bootstrap"
        "react"
        "pivotal ui"
        "pivotal ui modularized"
      ];
    };
  }
