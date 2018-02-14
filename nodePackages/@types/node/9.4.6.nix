{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "node";
    version = "9.4.6";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/node/-/node-9.4.6.tgz";
      sha1 = "d8176d864ee48753d053783e4e463aec86b8d82e";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Node.js";
    };
  }
