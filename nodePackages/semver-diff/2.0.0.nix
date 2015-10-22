{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-diff";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/semver-diff/-/semver-diff-2.0.0.tgz";
      sha1 = "d43024f91aa7843937dc1379002766809f7480d2";
    };
    deps = with nodePackages; [
      semver_4-3-6
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