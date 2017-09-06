{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-import";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-import/-/eslint-plugin-import-2.0.1.tgz";
      sha1 = "dcfe96357d476b3f822570d42c29bec66f5d9c5c";
    };
    deps = with nodePackages; [
      builtin-modules_1-1-1
      debug_2-6-8
      eslint-module-utils_1-0-0
      pkg-up_1-0-0
      doctrine_1-3-0
      lodash-cond_4-5-2
      eslint-import-resolver-node_0-2-3
      minimatch_3-0-4
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
