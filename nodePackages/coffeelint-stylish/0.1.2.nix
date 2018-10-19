{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint-stylish";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeelint-stylish/-/coffeelint-stylish-0.1.2.tgz";
      sha1 = "ab501a64435e231706da13a27527ab695700abc9";
    };
    deps = with nodePackages; [
      text-table_0-2-0
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/janraasch/coffeelint-stylish";
      description = "Stylish reporter for CoffeeLint";
      keywords = [
        "reporter"
        "validate"
        "stylish"
        "elegant"
        "pretty"
        "lint"
        "coffee"
        "coffeelint"
        "coffeescript"
        "coffee-script"
        "codeconventions"
      ];
    };
  }
