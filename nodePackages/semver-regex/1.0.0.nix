{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-regex";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver-regex/-/semver-regex-1.0.0.tgz";
      sha1 = "92a4969065f9c70c694753d55248fc68f8f652c9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/semver-regex";
      description = "Regular expression for matching semver versions";
      keywords = [
        "semver"
        "version"
        "versions"
        "regex"
        "regexp"
        "re"
        "match"
        "matching"
        "semantic"
      ];
    };
  }
