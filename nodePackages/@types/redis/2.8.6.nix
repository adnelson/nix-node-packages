{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "redis";
    version = "2.8.6";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/redis/-/redis-2.8.6.tgz";
      sha1 = "3674d07a13ad76bccda4c37dc3909e4e95757e7e";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.node_6-0-88
      namespaces.types.events_1-2-0
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for redis";
    };
  }
