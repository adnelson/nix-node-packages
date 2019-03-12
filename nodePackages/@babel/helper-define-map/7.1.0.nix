{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-define-map";
    version = "7.1.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-define-map/-/helper-define-map-7.1.0.tgz";
      sha1 = "3b74caec329b3c80c116290887c0dd9ae468c20c";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-function-name_7-1-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to define a map";
    };
  }
