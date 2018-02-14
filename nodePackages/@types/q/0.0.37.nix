{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "q";
    version = "0.0.37";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/q/-/q-0.0.37.tgz";
      sha1 = "7d6a934b35ee2f0ed0646d286eba559599021c9e";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Q";
    };
  }
