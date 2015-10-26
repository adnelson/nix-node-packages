{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commitplease";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commitplease/-/commitplease-2.0.0.tgz";
      sha1 = "1dc3e4beba3755578e5f32be2372e0a00bb1ba80";
    };
    deps = with nodePackages; [
      chalk_0-4-0
      semver_2-2-1
      mout_0-8-0
    ];
    meta = {
      homepage = "https://github.com/jzaefferer/commitplease";
      description = "Validates strings as commit messages";
      keywords = [
        "commit"
        "message"
        "validation"
      ];
    };
  }