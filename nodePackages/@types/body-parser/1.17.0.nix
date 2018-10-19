{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.17.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/body-parser/-/body-parser-1.17.0.tgz";
      sha1 = "9f5c9d9bd04bb54be32d5eb9fc0d8c974e6cf58c";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.node_10-12-0
      namespaces.types.connect_3-4-32
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for body-parser";
    };
  }
