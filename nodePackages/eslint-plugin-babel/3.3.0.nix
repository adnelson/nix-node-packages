{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-babel";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-babel/-/eslint-plugin-babel-3.3.0.tgz";
      sha1 = "2f494aedcf6f4aa4e75b9155980837bc1fbde193";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/babel/eslint-plugin-babel#readme";
      description = "an eslint rule plugin companion to babel-eslint";
      keywords = [
        "babel"
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "babel-eslint"
      ];
    };
  }
