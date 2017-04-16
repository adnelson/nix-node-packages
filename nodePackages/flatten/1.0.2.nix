{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flatten";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flatten/-/flatten-1.0.2.tgz";
      sha1 = "dae46a9d78fbe25292258cc1e780a41d95c03782";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jesusabdullah/node-flatten#readme";
      description = "Flatten arbitrarily nested arrays into a non-nested list of non-array items";
    };
  }
