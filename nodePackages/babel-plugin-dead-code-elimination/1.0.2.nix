{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-dead-code-elimination";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-dead-code-elimination/-/babel-plugin-dead-code-elimination-1.0.2.tgz";
      sha1 = "5f7c451274dcd7cccdbfbb3e0b85dd28121f0f65";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-dead-code-elimination#readme";
      description = "Eliminate dead code";
      keywords = [ "babel-plugin" ];
    };
  }