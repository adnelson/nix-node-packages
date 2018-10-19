{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ci-info";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ci-info/-/ci-info-1.6.0.tgz";
      sha1 = "2ca20dbb9ceb32d4524a683303313f0304b1e497";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/watson/ci-info";
      description = "Get details about the current Continuous Integration environment";
      keywords = [
        "ci"
        "continuous"
        "integration"
        "test"
        "detect"
      ];
    };
  }
