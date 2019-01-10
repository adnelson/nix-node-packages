{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.8.14";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/jasmine/-/jasmine-2.8.14.tgz";
      sha1 = "42a87032418b7d70f427d1df16a9921fca28d8c7";
      headers.Authorization = "Bearer ${namespaceTokens.types}";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Jasmine";
    };
  }
