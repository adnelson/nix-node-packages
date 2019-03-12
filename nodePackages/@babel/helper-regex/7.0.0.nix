{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-regex";
    version = "7.0.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-regex/-/helper-regex-7.0.0.tgz";
      sha1 = "4zdrnkf619jfbzq58zkbpyap7f91h5rc";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to check for literal RegEx";
    };
  }
