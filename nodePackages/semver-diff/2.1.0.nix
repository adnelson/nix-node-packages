{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-diff";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/semver-diff/-/semver-diff-2.1.0.tgz";
      sha1 = "4bbb8437c8d37e4b0cf1a68fd726ec6d645d6d36";
    };
    deps = with nodePackages; [
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/semver-diff";
      description = "Get the diff type of two semver versions: 0.0.1 0.0.2 → patch";
      keywords = [
        "semver"
        "version"
        "semantic"
        "diff"
        "difference"
      ];
    };
  }