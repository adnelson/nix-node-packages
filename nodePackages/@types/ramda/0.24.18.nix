{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "ramda";
    version = "0.24.18";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/ramda/-/ramda-0.24.18.tgz";
      sha1 = "2513efcccf47ca13d388d503f309df4b64ba52fc";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for ramda";
    };
  }
