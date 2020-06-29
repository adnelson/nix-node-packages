{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helpers";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helpers/-/helpers-7.10.1.tgz";
      sha1 = "a6827b7cb975c9d9cef5fd61d919f60d8844a973";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-10-3
      namespaces.babel.template_7-10-3
      namespaces.babel.types_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Collection of helper functions used by Babel transforms.";
    };
  }
