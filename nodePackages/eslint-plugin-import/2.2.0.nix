{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-import";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-import/-/eslint-plugin-import-2.2.0.tgz";
      sha1 = "72ba306fad305d67c4816348a4699a4229ac8b4e";
    };
    deps = with nodePackages; [
      builtin-modules_1-1-1
      debug_2-3-3
      eslint-module-utils_2-0-0
      pkg-up_1-0-0
      doctrine_1-5-0
      lodash-cond_4-5-2
      eslint-import-resolver-node_0-2-3
      minimatch_3-0-3
      has_1-0-1
      contains-path_0-1-0
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/benmosher/eslint-plugin-import";
      description = "Import with sanity.";
      keywords = [
        "eslint"
        "eslintplugin"
        "es6"
        "jsnext"
        "modules"
        "import"
        "export"
      ];
    };
  }
