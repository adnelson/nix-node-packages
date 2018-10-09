{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-mock";
    version = "23.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-mock/-/jest-mock-23.2.0.tgz";
      sha1 = "ad1c60f29e8719d47c26e1138098b6d18b261134";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "## API";
    };
  }
