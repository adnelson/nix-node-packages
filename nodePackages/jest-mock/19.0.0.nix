{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-mock";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-mock/-/jest-mock-19.0.0.tgz";
      sha1 = "67038641e9607ab2ce08ec4a8cb83aabbc899d01";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "## API";
    };
  }
