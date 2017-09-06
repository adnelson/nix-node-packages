{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-greatest-satisfied-range";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver-greatest-satisfied-range/-/semver-greatest-satisfied-range-1.1.0.tgz";
      sha1 = "13e8c2658ab9691cb0cd71093240280d36f77a5b";
    };
    deps = with nodePackages; [
      sver-compat_1-5-0
    ];
    meta = {
      homepage = "https://github.com/gulpjs/semver-greatest-satisfied-range#readme";
      description = "Find the greatest satisfied semver range from an array of ranges.";
      keywords = [
        "semver"
        "range"
        "max"
        "satisfied"
        "range"
        "array"
        "greatest"
      ];
    };
  }
