{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-remap-async-to-generator";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.10.3.tgz";
      sha1 = "18564f8a6748be466970195b876e8bba3bccf442";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-wrap-function_7-10-1
      namespaces.babel.traverse_7-10-3
      namespaces.babel.template_7-10-3
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-annotate-as-pure_7-10-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to remap async functions to generators";
    };
  }
