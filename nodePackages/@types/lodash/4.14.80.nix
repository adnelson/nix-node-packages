{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.14.80";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/lodash/-/lodash-4.14.80.tgz";
      sha1 = "a6b8b7900e6a7dcbc2e90d9b6dfbe3f6a7f69951";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Lo-Dash";
    };
  }
