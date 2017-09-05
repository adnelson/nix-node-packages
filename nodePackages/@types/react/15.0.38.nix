{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "15.0.38";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/react/-/react-15.0.38.tgz";
      sha1 = "6afea31a9fe66304af474106ba372ddaba449995";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for React";
    };
  }
