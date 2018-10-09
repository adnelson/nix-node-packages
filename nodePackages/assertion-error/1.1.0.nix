{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assertion-error";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/assertion-error/-/assertion-error-1.1.0.tgz";
      sha1 = "e60b6b0e8f301bd97e5375215bda406c85118c0b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/assertion-error#readme";
      description = "Error constructor for test and validation frameworks that implements standardized AssertionError specification.";
      keywords = [
        "test"
        "assertion"
        "assertion-error"
      ];
    };
  }
