{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-new-target";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-new-target/-/babel-plugin-transform-new-target-7.0.0-beta.3.tgz";
      sha1 = "de2855f8422a9d07a85cc8d65a0bfc7f9c9c37b3";
    };
    deps = [];
    meta = {
      description = "Transforms new.target meta property";
      keywords = [ "babel-plugin" ];
    };
  }
