{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-plugin-utils";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.10.3.tgz";
      sha1 = "aac45cccf8bc1873b99a85f34bceef3beb5d3244";
    };
    namespace = "babel";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "General utilities for plugins to use";
    };
  }
