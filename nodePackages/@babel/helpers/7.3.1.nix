{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helpers";
    version = "7.3.1";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helpers/-/helpers-7.3.1.tgz";
      sha1 = "949eec9ea4b45d3210feb7dc1c22db664c9e44b9";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-3-4
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-3-4
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Collection of helper functions used by Babel transforms.";
    };
  }
