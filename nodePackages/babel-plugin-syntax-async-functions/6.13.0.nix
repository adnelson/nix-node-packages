{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-async-functions";
    version = "6.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-6.13.0.tgz";
      sha1 = "cad9cad1191b5ad634bf30ae0872391e0647be95";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of async functions";
      keywords = [ "babel-plugin" ];
    };
  }
