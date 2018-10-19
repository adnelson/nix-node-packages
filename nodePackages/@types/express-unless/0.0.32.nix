{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "express-unless";
    version = "0.0.32";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/express-unless/-/express-unless-0.0.32.tgz";
      sha1 = "783f3cc1fa5e67cc2ed30000f3e1f22501f75d50";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.express_4-16-0
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for express-unless";
    };
  }
