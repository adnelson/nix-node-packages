{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "node";
    version = "8.0.47";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/node/-/node-8.0.47.tgz";
      sha1 = "968e596f91acd59069054558a00708c445ca30c2";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Node.js";
    };
  }
