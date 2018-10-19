{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-ci";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-ci/-/is-ci-1.2.1.tgz";
      sha1 = "e3779c8ee17fccf428488f6e281187f2e632841c";
    };
    deps = with nodePackages; [
      ci-info_1-6-0
    ];
    meta = {
      homepage = "https://github.com/watson/is-ci";
      description = "Detect if the current environment is a CI server";
      keywords = [
        "ci"
        "continuous"
        "integration"
        "test"
        "detect"
      ];
    };
  }
