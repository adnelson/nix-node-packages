{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-react-jsx";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-react-jsx/-/plugin-transform-react-jsx-7.10.3.tgz";
      sha1 = "c07ad86b7c159287c89b643f201f59536231048e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.plugin-syntax-jsx_7-10-1
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-builder-react-jsx-experimental_7-10-1
      namespaces.babel.helper-builder-react-jsx_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Turn JSX into React function calls";
      keywords = [ "babel-plugin" ];
    };
  }
