{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-index";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-index/-/array-index-1.0.0.tgz";
      sha1 = "ec56a749ee103e4e08c790b9c353df16055b97f9";
    };
    deps = with nodePackages; [
      debug_2-2-0
      es6-symbol_3-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/TooTallNate/array-index#readme";
      description = "Invoke getter/setter functions on array-like objects";
      keywords = [
        "index"
        "array"
        "getter"
        "setter"
        "proxy"
      ];
    };
  }
