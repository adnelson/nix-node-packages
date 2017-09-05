{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-import-resolver-node";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.1.tgz";
      sha1 = "4422574cde66a9a7b099938ee4d508a199e0e3cc";
    };
    deps = with nodePackages; [
      debug_2-6-8
      resolve_1-3-3
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
