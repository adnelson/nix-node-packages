{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "num2fraction";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz";
      sha1 = "6f682b6a027a4e9ddfa4564cd2589d1d4e669ede";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yisibl/num2fraction#readme";
      description = "Convert number to fraction";
      keywords = [
        "fraction"
        "number"
        "math"
        "maths"
        "arithmetic"
        "gcd"
        "rational"
      ];
    };
  }
