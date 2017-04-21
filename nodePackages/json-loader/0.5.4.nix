{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-loader";
    version = "0.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-loader/-/json-loader-0.5.4.tgz";
      sha1 = "8baa1365a632f58a3c46d20175fc6002c96e37de";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/webpack/json-loader#readme";
      description = "json loader module for webpack";
    };
  }
