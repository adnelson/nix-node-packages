{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-validator-identifier";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.10.3.tgz";
      sha1 = "60d9847f98c4cea1b279e005fdb7c28be5412d15";
    };
    namespace = "babel";
    deps = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Validate identifier/keywords name";
    };
  }
