{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-static";
    version = "1.13.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/serve-static/-/serve-static-1.13.2.tgz";
      sha1 = "f5ac4d7a6420a99a6a45af4719f4dcd8cd907a48";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.express-serve-static-core_4-16-0
      namespaces.types.mime_2-0-0
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for serve-static";
    };
  }
