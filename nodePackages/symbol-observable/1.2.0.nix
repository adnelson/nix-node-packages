{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "symbol-observable";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.2.0.tgz";
      sha1 = "c22688aed4eab3cdc2dfeacbb561660560a00804";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blesh/symbol-observable#readme";
      description = "Symbol.observable ponyfill";
      keywords = [
        "symbol"
        "observable"
        "observables"
        "ponyfill"
        "polyfill"
        "shim"
      ];
    };
  }
