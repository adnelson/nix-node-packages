{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bin-version";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bin-version/-/bin-version-1.0.4.tgz";
      sha1 = "9eb498ee6fd76f7ab9a7c160436f89579435d78e";
    };
    deps = with nodePackages; [
      find-versions_1-2-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/bin-version#readme";
      description = "Get the version of a binary in semver format";
      keywords = [
        "bin"
        "binary"
        "executable"
        "version"
        "semver"
        "semantic"
        "cli"
      ];
    };
  }
