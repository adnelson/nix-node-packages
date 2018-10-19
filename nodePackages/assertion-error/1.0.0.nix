{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assertion-error";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/assertion-error/-/assertion-error-1.0.0.tgz";
      sha1 = "c7f85438fdd466bc7ca16ab90c81513797a5d23b";
    };
    deps = [];
    meta = {
      description = "Error constructor for test and validation frameworks that implements standardized AssertionError specification.";
      keywords = [
        "test"
        "assertion"
        "assertion-error"
      ];
    };
  }
