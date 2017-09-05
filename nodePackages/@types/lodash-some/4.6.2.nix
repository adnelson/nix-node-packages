{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.some";
    version = "4.6.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/lodash.some/-/lodash.some-4.6.2.tgz";
      sha1 = "d0d167ab83417cf4d574cdf4caa218ffba32ca00";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.lodash_4-14-70
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for lodash.some";
    };
  }
