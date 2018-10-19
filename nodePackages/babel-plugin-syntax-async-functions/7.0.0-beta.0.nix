{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-async-functions";
    version = "7.0.0-beta.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-7.0.0-beta.0.tgz";
      sha1 = "2d4074c6167cc78e0bdc49de65902f90e09b59de";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of async functions";
      keywords = [ "babel-plugin" ];
    };
  }
