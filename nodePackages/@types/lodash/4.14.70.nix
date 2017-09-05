{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.14.70";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/lodash/-/lodash-4.14.70.tgz";
      sha1 = "37bda4acfb3bb79143009cc9d00abd559f7dca30";
    };
    patchPhase = "touch index.js";
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Lo-Dash";
    };
  }
