{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dropzone";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dropzone/-/react-dropzone-4.2.0.tgz";
      sha1 = "8554f93f821155f229b46c5d160667fd1b5c3dcc";
    };
    deps = with nodePackages; [
      attr-accept_1-1-0
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_16-0-0-beta-5
    ];
    meta = {
      homepage = "https://github.com/react-dropzone/react-dropzone";
      description = "Simple HTML5 drag-drop zone with React.js";
      keywords = [
        "react-component"
        "react"
        "drag"
        "drop"
        "upload"
      ];
    };
  }
