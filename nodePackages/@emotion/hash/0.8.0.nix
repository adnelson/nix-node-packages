{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "hash";
    version = "0.8.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@emotion/hash/-/hash-0.8.0.tgz";
      sha1 = "bbbff68978fefdbe68ccb533bc8cbe1d1afb5413";
    };
    namespace = "emotion";
    deps = [];
    meta = {
      description = "A MurmurHash2 implementation";
    };
  }
