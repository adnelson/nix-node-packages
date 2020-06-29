{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-plugin-utils";
    version = "7.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.0.0.tgz";
      sha1 = "a3rb96dscwww0z136j85c736k3pgpcxv";
    };
    namespace = "babel";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "General utilities for plugins to use";
    };
  }
