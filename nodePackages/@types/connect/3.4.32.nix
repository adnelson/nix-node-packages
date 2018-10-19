{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "connect";
    version = "3.4.32";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/connect/-/connect-3.4.32.tgz";
      sha1 = "aa0e9616b9435ccad02bc52b5b454ffc2c70ba28";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.node_10-12-0
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for connect";
    };
  }
