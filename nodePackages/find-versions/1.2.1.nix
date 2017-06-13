{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-versions";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-versions/-/find-versions-1.2.1.tgz";
      sha1 = "cbde9f12e38575a0af1be1b9a2c5d5fd8f186b62";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      array-uniq_1-0-2
      semver-regex_1-0-0
      meow_3-7-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/find-versions";
      description = "Find semver versions in a string: `unicorn 1.0.0` → `1.0.0`";
      keywords = [
        "cli-app"
        "cli"
        "semver"
        "version"
        "versions"
        "regex"
        "regexp"
        "re"
        "match"
        "matching"
        "semantic"
        "find"
        "extract"
        "get"
      ];
    };
  }
