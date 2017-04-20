{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-jsx";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-jsx/-/babel-plugin-transform-react-jsx-6.24.1.tgz";
      sha1 = "840a028e7df460dfc3a2d29f0c0d91f6376e66a3";
    };
    deps = with nodePackages; [
      babel-helper-builder-react-jsx_6-24-1
      babel-runtime_6-23-0
      babel-plugin-syntax-jsx_6-18-0
    ];
    meta = {
      description = "Turn JSX into React function calls";
      keywords = [ "babel-plugin" ];
    };
  }
