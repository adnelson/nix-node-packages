{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "mkdirp";
    version = "0.3.29";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/mkdirp/-/mkdirp-0.3.29.tgz";
      sha1 = "7f2ad7ec55f914482fc9b1ec4bb1ae6028d46066";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for mkdirp 0.3.0";
      author = "Bart van der Schoor <https://github.com/Bartvds>";
    };
  }
