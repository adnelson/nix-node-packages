{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "angular";
    version = "1.6.27";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/angular/-/angular-1.6.27.tgz";
      sha1 = "d18feb611e23fc85c3c98b1b5f76a7cece56de0d";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Angular JS";
    };
  }
