{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-truncate";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver-truncate/-/semver-truncate-1.1.2.tgz";
      sha1 = "57f41de69707a62709a7e0104ba2117109ea47e8";
    };
    deps = with nodePackages; [
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/semver-truncate#readme";
      description = "Truncate a semver version: 1.2.3 → 1.2.0";
      keywords = [
        "semver"
        "version"
        "semantic"
        "truncate"
        "shorten"
        "simplify"
      ];
    };
  }
