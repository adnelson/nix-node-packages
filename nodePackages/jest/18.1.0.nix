{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest";
    version = "18.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest/-/jest-18.1.0.tgz";
      sha1 = "bcebf1e203dee5c2ad2091c805300a343d9e6c7d";
    };
    deps = with nodePackages; [
      jest-cli_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Painless JavaScript Testing.";
    };
  }
