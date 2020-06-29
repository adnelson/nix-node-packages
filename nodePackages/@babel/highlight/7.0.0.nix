{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight";
    version = "7.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.0.0.tgz";
      sha1 = "wjcwx0dpzhvvdbq1lbcnv3j5in6c647p";
    };
    namespace = "babel";
    deps = with nodePackages; [
      js-tokens_4-0-0
      chalk_2-4-1
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Syntax highlight JavaScript strings for output in terminals.";
    };
  }
