{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-runtime";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-runtime/-/babel-plugin-transform-runtime-6.22.0.tgz";
      sha1 = "10968d760bbf6517243081eec778e10fa828551c";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Externalise references to helpers and builtins, automatically polyfilling your code without polluting globals";
      keywords = [ "babel-plugin" ];
    };
  }
