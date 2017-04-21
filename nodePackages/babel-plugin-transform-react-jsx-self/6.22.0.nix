{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-jsx-self";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-jsx-self/-/babel-plugin-transform-react-jsx-self-6.22.0.tgz";
      sha1 = "df6d80a9da2612a121e6ddd7558bcbecf06e636e";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-plugin-syntax-jsx_6-18-0
    ];
    meta = {
      description = "Add a __self prop to all JSX Elements";
      keywords = [ "babel-plugin" ];
    };
  }
