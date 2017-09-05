{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.assign";
    version = "4.2.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/lodash.assign/-/lodash.assign-4.2.2.tgz";
      sha1 = "f9d2d3db1c86a86e9183c79df99a4655ac94d9c9";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.lodash_4-14-70
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for lodash.assign";
    };
  }
