{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "node";
    version = "6.14.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/node/-/node-6.14.2.tgz";
      sha1 = "40b3dbb1221c7d66802cbcc32fe3b85e54569c77";
      headers.Authorization = "Bearer ${namespaceTokens.types}";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Node.js";
    };
  }
