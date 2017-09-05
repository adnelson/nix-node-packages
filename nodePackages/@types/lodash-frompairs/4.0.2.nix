{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.frompairs";
    version = "4.0.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/lodash.frompairs/-/lodash.frompairs-4.0.2.tgz";
      sha1 = "f04e4e8e96864fc5929d1775c91c93a6a1c9b0aa";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.lodash_4-14-70
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for lodash.fromPairs";
    };
  }
