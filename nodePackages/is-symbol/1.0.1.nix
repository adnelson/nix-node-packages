{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-symbol";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.1.tgz";
      sha1 = "3cc59f00025194b6ab2e38dbae6689256b660572";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/is-symbol";
      description = "Determine if a value is an ES6 Symbol or not.";
      keywords = [
        "symbol"
        "es6"
        "is"
        "Symbol"
      ];
    };
  }
