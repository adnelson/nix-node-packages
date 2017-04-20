{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "natural-compare";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz";
      sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/litejs/natural-compare-lite#readme";
      description = "Compare strings containing a mix of letters and numbers in the way a human being would in sort order.";
      keywords = [
        "string"
        "natural"
        "order"
        "sort"
        "natsort"
        "natcmp"
        "compare"
        "alphanum"
        "litejs"
      ];
    };
  }
