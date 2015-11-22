{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-diff";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/semver-diff/-/semver-diff-0.1.0.tgz";
      sha1 = "4f6057ca3eba23cc484b51f64aaf88b131a3855d";
    };
    deps = with nodePackages; [
      semver_2-3-2
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