{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "runtime";
    version = "7.3.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/runtime/-/runtime-7.3.4.tgz";
      sha1 = "73d12ba819e365fcf7fd152aed56d6df97d21c83";
    };
    namespace = "babel";
    deps = with nodePackages; [
      regenerator-runtime_0-12-1
    ];
    meta = {
      description = "babel's modular runtime helpers";
    };
  }
