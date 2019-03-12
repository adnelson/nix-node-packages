{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-explode-assignable-expression";
    version = "7.1.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.1.0.tgz";
      sha1 = "537fa13f6f1674df745b0c00ec8fe4e99681c8f6";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-3-4
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to explode an assignable expression";
    };
  }
