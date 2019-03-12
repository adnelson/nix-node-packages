{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-builder-binary-assignment-operator-visitor";
    version = "7.1.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.1.0.tgz";
      sha1 = "6b69628dfe4087798e0c4ed98e3d4a6b2fbd2f5f";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-explode-assignable-expression_7-1-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to build binary assignment operator visitors";
    };
  }
