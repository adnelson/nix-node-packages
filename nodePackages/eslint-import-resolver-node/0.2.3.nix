{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-import-resolver-node";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-import-resolver-node/-/eslint-import-resolver-node-0.2.3.tgz";
      sha1 = "5add8106e8c928db2cba232bcd9efa846e3da16c";
    };
    deps = with nodePackages; [
      debug_2-3-3
      resolve_1-1-7
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/benmosher/eslint-plugin-import";
      description = "Node default behavior import resolution plugin for eslint-plugin-import.";
      keywords = [
        "eslint"
        "eslintplugin"
        "esnext"
        "modules"
        "eslint-plugin-import"
      ];
    };
  }
