{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dom";
    version = "15.5.1";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/react-dom/-/react-dom-15.5.1.tgz";
      sha1 = "f3c3e14c682785923c7d64583537df319442dec1";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.react_15-0-38
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for React (react-dom)";
    };
  }
