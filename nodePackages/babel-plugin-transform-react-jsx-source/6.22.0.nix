{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-jsx-source";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-jsx-source/-/babel-plugin-transform-react-jsx-source-6.22.0.tgz";
      sha1 = "66ac12153f5cd2d17b3c19268f4bf0197f44ecd6";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-plugin-syntax-jsx_6-18-0
    ];
    meta = {
      description = "Add a __source prop to all JSX Elements";
      keywords = [ "babel-plugin" ];
    };
  }
