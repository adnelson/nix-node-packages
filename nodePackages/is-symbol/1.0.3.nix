{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-symbol";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.3.tgz";
      sha1 = "38e1014b9e6329be0de9d24a414fd7441ec61937";
    };
    deps = with nodePackages; [
      has-symbols_1-0-1
    ];
    meta = {
      homepage = "https://github.com/inspect-js/is-symbol#readme";
      description = "Determine if a value is an ES6 Symbol or not.";
      keywords = [
        "symbol"
        "es6"
        "is"
        "Symbol"
      ];
    };
  }
