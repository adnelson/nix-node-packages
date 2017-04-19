{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-db";
    version = "1.0.30000655";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-db/-/caniuse-db-1.0.30000655.tgz";
      sha1 = "e40b6287adc938848d6708ef83d65b5f54ac1874";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Fyrd/caniuse#readme";
      description = "Raw browser/feature support data from caniuse.com";
      keywords = [
        "support"
        "css"
        "js"
        "html5"
        "svg"
      ];
    };
  }
