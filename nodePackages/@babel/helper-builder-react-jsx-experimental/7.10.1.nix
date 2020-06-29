{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-builder-react-jsx-experimental";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-builder-react-jsx-experimental/-/helper-builder-react-jsx-experimental-7.10.1.tgz";
      sha1 = "9a7d58ad184d3ac3bafb1a452cec2bad7e4a0bc8";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-module-imports_7-10-3
      namespaces.babel.helper-annotate-as-pure_7-10-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to build react jsx";
    };
  }
