{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "8.0.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/yargs/-/yargs-8.0.2.tgz";
      sha1 = "0f9c7b236e2d78cd8f4b6502de15d0728aa29385";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for yargs";
    };
  }
