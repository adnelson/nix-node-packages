{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "events";
    version = "1.2.0";
    src = fetchUrlWithHeaders {
      url = "http://registry.npmjs.org/@types/events/-/events-1.2.0.tgz";
      sha1 = "81a6731ce4df43619e5c8c945383b3e62a89ea86";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for events";
    };
  }
