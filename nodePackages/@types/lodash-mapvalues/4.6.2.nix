{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.mapvalues";
    version = "4.6.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/lodash.mapvalues/-/lodash.mapvalues-4.6.2.tgz";
      sha1 = "01cbebde5b588d0bd732e7ef93fa57ea717a6420";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.lodash_4-14-70
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for lodash.mapValues";
    };
  }
