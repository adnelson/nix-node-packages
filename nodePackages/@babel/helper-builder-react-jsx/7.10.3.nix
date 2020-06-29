{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-builder-react-jsx";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-builder-react-jsx/-/helper-builder-react-jsx-7.10.3.tgz";
      sha1 = "62c4b7bb381153a0a5f8d83189b94b9fb5384fc5";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-annotate-as-pure_7-10-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to build react jsx";
    };
  }
