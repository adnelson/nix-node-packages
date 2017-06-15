{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ci-info";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ci-info/-/ci-info-1.0.0.tgz";
      sha1 = "dc5285f2b4e251821683681c381c3388f46ec534";
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
