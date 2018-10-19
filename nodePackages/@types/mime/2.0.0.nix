{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "2.0.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/mime/-/mime-2.0.0.tgz";
      sha1 = "5a7306e367c539b9f6543499de8dd519fac37a8b";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for mime";
    };
  }
