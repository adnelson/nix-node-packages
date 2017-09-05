{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-babel";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-babel/-/eslint-plugin-babel-4.1.1.tgz";
      sha1 = "ef285c87039b67beb3bbd227f5b0eed4fb376b87";
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
