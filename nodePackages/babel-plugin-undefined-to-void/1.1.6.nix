{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-undefined-to-void";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-undefined-to-void/-/babel-plugin-undefined-to-void-1.1.6.tgz";
      sha1 = "7f578ef8b78dfae6003385d8417a61eda06e2f81";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-undefined-to-void#readme";
      description = "Replace references to `undefined` with `void 0`";
      keywords = [ "babel-plugin" ];
    };
  }