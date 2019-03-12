{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-split-export-declaration";
    version = "7.0.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.0.0.tgz";
      sha1 = "6010bfb5db2785070ace96b394d73382aba16031";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = { description = ">"; };
  }
