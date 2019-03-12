{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-hoist-variables";
    version = "7.0.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.0.0.tgz";
      sha1 = "i2xj734in2x95ssxlkkmlr2qwz2w9ba6";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to hoist variables";
    };
  }
