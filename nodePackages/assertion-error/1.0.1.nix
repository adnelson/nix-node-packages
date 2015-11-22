{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assertion-error";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/assertion-error/-/assertion-error-1.0.1.tgz";
      sha1 = "35aaeec33097f11f42399ecadf33faccd27f5c4c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/assertion-error";
      description = "Error constructor for test and validation frameworks that implements standardized AssertionError specification.";
      keywords = [
        "test"
        "assertion"
        "assertion-error"
      ];
    };
  }