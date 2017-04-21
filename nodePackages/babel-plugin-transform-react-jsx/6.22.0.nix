{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-jsx";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-jsx/-/babel-plugin-transform-react-jsx-6.22.0.tgz";
      sha1 = "48556b7dd4c3fe97d1c943bcd54fc3f2561c1817";
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
