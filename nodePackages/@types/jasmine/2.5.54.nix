{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.5.54";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/jasmine/-/jasmine-2.5.54.tgz";
      sha1 = "a6b5f2ae2afb6e0307774e8c7c608e037d491c63";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Jasmine";
    };
  }
