{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-wrap-function";
    version = "7.2.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.2.0.tgz";
      sha1 = "c4e0012445769e2815b55296ead43a958549f6fa";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-3-4
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-function-name_7-1-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper to wrap functions inside a function call.";
    };
  }
