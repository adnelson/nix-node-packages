{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-remap-async-to-generator";
    version = "7.1.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.1.0.tgz";
      sha1 = "361d80821b6f38da75bd3f0785ece20a88c5fe7f";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-wrap-function_7-2-0
      namespaces.babel.traverse_7-3-4
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-annotate-as-pure_7-0-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to remap async functions to generators";
    };
  }
