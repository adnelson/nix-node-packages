{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bin-version-check";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bin-version-check/-/bin-version-check-2.1.0.tgz";
      sha1 = "e4e5df290b9069f7d111324031efc13fdd11a5b0";
    };
    deps = with nodePackages; [
      minimist_1-2-0
      semver-truncate_1-1-2
      bin-version_1-0-4
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/bin-version-check";
      description = "Check whether a binary version satisfies a semver range";
      keywords = [
        "cli"
        "bin"
        "binary"
        "executable"
        "version"
        "semver"
        "semantic"
        "range"
        "satisfy"
        "check"
        "validate"
      ];
    };
  }
