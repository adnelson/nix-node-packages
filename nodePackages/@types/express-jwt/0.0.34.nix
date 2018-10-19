{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "express-jwt";
    version = "0.0.34";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/express-jwt/-/express-jwt-0.0.34.tgz";
      sha1 = "fdbee4c6af5c0a246ef2a933f5519973c7717f02";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.express-unless_0-0-32
      namespaces.types.express_4-16-0
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for express-jwt";
      author = "Wonshik Kim <https://github.com/wokim/>, Kacper Polak <https://github.com/kacepe>";
    };
  }
