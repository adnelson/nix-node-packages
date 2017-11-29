{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "node";
    version = "6.0.88";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/node/-/node-6.0.88.tgz";
      sha1 = "f618f11a944f6a18d92b5c472028728a3e3d4b66";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Node.js";
    };
  }
