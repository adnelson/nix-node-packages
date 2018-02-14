{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "0.9.46";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/core-js/-/core-js-0.9.46.tgz";
      sha1 = "ea701ee34cbb6dfe6d100f1530319547c93c8d79";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for core-js";
    };
  }
