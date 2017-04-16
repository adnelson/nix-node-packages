{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-range";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz";
      sha1 = "2d10c06bdfd312ea9777695a4d28439456b75942";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jamestalmage/normalize-range#readme";
      description = "Utility for normalizing a numeric range, with a wrapping function useful for polar coordinates";
      keywords = [
        "range"
        "normalize"
        "utility"
        "angle"
        "degrees"
        "polar"
      ];
    };
  }
