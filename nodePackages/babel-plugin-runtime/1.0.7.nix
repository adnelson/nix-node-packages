{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-runtime";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-runtime/-/babel-plugin-runtime-1.0.7.tgz";
      sha1 = "bf7c7d966dd56ecd5c17fa1cb253c9acb7e54aaf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-runtime#readme";
      description = "Externalise references to helpers and builtins, automatically polyfilling your code without polluting globals";
      keywords = [ "babel-plugin" ];
    };
  }