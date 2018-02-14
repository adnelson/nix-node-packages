{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "0.0.28";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/rimraf/-/rimraf-0.0.28.tgz";
      sha1 = "5562519bc7963caca8abf7f128cae3b594d41d06";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for rimraf";
      author = "Carlos Ballesteros Velasco <https://github.com/soywiz>";
    };
  }
