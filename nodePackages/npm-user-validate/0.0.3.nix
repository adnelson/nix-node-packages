{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-user-validate";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-user-validate/-/npm-user-validate-0.0.3.tgz";
      sha1 = "818eca4312d13da648f9bc1d7f80bb4f151e0c2e";
    };
    deps = [];
    meta = {
      description = "User validations for npm";
      keywords = [
        "npm"
        "validation"
        "registry"
      ];
    };
  }
