{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "range-parser";
    version = "1.2.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/range-parser/-/range-parser-1.2.2.tgz";
      sha1 = "fa8e1ad1d474688a757140c91de6dace6f4abc8d";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for range-parser";
    };
  }
