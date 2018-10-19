{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "node";
    version = "10.12.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/node/-/node-10.12.0.tgz";
      sha1 = "ea6dcbddbc5b584c83f06c60e82736d8fbb0c235";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Node.js";
    };
  }
