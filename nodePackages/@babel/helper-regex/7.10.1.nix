{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-regex";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-regex/-/helper-regex-7.10.1.tgz";
      sha1 = "021cf1a7ba99822f993222a001cc3fec83255b96";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-15
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to check for literal RegEx";
    };
  }
