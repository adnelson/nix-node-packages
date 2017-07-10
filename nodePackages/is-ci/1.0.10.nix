{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-ci";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-ci/-/is-ci-1.0.10.tgz";
      sha1 = "f739336b2632365061a9d48270cd56ae3369318e";
    };
    deps = with nodePackages; [
      ci-info_1-0-0
    ];
    meta = {
      homepage = "https://github.com/watson/is-ci";
      description = "Detect if your code is running on a CI server";
      keywords = [
        "ci"
        "continuous"
        "integration"
        "test"
        "detect"
      ];
    };
  }
