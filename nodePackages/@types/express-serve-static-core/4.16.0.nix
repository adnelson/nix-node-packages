{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "express-serve-static-core";
    version = "4.16.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-4.16.0.tgz";
      sha1 = "fdfe777594ddc1fe8eb8eccce52e261b496e43e7";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.node_10-12-0
      namespaces.types.events_1-2-0
      namespaces.types.range-parser_1-2-2
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Express";
    };
  }
