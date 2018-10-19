{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "express";
    version = "4.16.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/express/-/express-4.16.0.tgz";
      sha1 = "6d8bc42ccaa6f35cf29a2b7c3333cb47b5a32a19";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.serve-static_1-13-2
      namespaces.types.express-serve-static-core_4-16-0
      namespaces.types.body-parser_1-17-0
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Express";
    };
  }
