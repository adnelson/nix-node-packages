{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "symbol-observable";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.0.4.tgz";
      sha1 = "29bf615d4aa7121bdd898b22d4b3f9bc4e2aa03d";
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
