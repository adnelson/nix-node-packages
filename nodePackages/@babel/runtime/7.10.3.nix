{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "runtime";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/runtime/-/runtime-7.10.3.tgz";
      sha1 = "670d002655a7c366540c67f6fd3342cd09500364";
    };
    namespace = "babel";
    deps = with nodePackages; [
      regenerator-runtime_0-13-5
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "babel's modular runtime helpers";
    };
  }
